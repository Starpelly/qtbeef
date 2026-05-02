using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QActionGroup
// --------------------------------------------------------------
[CRepr]
struct QActionGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QActionGroup_new")]
	public static extern QActionGroup_Ptr* QActionGroup_new(QObject_Ptr* parent);
	[LinkName("QActionGroup_Delete")]
	public static extern void QActionGroup_Delete(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QActionGroup_MetaObject(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_Qt_Metacast")]
	public static extern void* QActionGroup_Qt_Metacast(QActionGroup_Ptr* self, c_char* param1);
	[LinkName("QActionGroup_Qt_Metacall")]
	public static extern c_int QActionGroup_Qt_Metacall(QActionGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QActionGroup_Tr")]
	public static extern libqt_string QActionGroup_Tr(c_char* s);
	[LinkName("QActionGroup_AddAction")]
	public static extern QAction_Ptr* QActionGroup_AddAction(QActionGroup_Ptr* self, QAction_Ptr* a);
	[LinkName("QActionGroup_AddAction2")]
	public static extern QAction_Ptr* QActionGroup_AddAction2(QActionGroup_Ptr* self, libqt_string* text);
	[LinkName("QActionGroup_AddAction3")]
	public static extern QAction_Ptr* QActionGroup_AddAction3(QActionGroup_Ptr* self, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QActionGroup_RemoveAction")]
	public static extern void QActionGroup_RemoveAction(QActionGroup_Ptr* self, QAction_Ptr* a);
	[LinkName("QActionGroup_Actions")]
	public static extern void* QActionGroup_Actions(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_CheckedAction")]
	public static extern QAction_Ptr* QActionGroup_CheckedAction(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_IsExclusive")]
	public static extern bool QActionGroup_IsExclusive(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_IsEnabled")]
	public static extern bool QActionGroup_IsEnabled(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_IsVisible")]
	public static extern bool QActionGroup_IsVisible(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_ExclusionPolicy")]
	public static extern QActionGroup_ExclusionPolicy QActionGroup_ExclusionPolicy(QActionGroup_Ptr* self);
	[LinkName("QActionGroup_SetEnabled")]
	public static extern void QActionGroup_SetEnabled(QActionGroup_Ptr* self, bool enabled);
	[LinkName("QActionGroup_SetDisabled")]
	public static extern void QActionGroup_SetDisabled(QActionGroup_Ptr* self, bool b);
	[LinkName("QActionGroup_SetVisible")]
	public static extern void QActionGroup_SetVisible(QActionGroup_Ptr* self, bool visible);
	[LinkName("QActionGroup_SetExclusive")]
	public static extern void QActionGroup_SetExclusive(QActionGroup_Ptr* self, bool exclusive);
	[LinkName("QActionGroup_SetExclusionPolicy")]
	public static extern void QActionGroup_SetExclusionPolicy(QActionGroup_Ptr* self, QActionGroup_ExclusionPolicy policy);
	[LinkName("QActionGroup_Triggered")]
	public static extern void QActionGroup_Triggered(QActionGroup_Ptr* self, QAction_Ptr* param1);
	[LinkName("QActionGroup_Hovered")]
	public static extern void QActionGroup_Hovered(QActionGroup_Ptr* self, QAction_Ptr* param1);
	[LinkName("QActionGroup_Tr2")]
	public static extern libqt_string QActionGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QActionGroup_Tr3")]
	public static extern libqt_string QActionGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QActionGroup
{
	private QActionGroup_Ptr* ptr;
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QActionGroup_new(parent);
	}
	public ~this()
	{
		CQt.QActionGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QActionGroup_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QActionGroup_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QActionGroup_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QActionGroup_Tr(s);
	}
	public QAction_Ptr* AddAction(QAction_Ptr* a)
	{
		return CQt.QActionGroup_AddAction(this.ptr, a);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QActionGroup_AddAction2(this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QActionGroup_AddAction3(this.ptr, icon, text);
	}
	public void RemoveAction(QAction_Ptr* a)
	{
		CQt.QActionGroup_RemoveAction(this.ptr, a);
	}
	public void* Actions()
	{
		return CQt.QActionGroup_Actions(this.ptr);
	}
	public QAction_Ptr* CheckedAction()
	{
		return CQt.QActionGroup_CheckedAction(this.ptr);
	}
	public bool IsExclusive()
	{
		return CQt.QActionGroup_IsExclusive(this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QActionGroup_IsEnabled(this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QActionGroup_IsVisible(this.ptr);
	}
	public QActionGroup_ExclusionPolicy ExclusionPolicy()
	{
		return CQt.QActionGroup_ExclusionPolicy(this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QActionGroup_SetEnabled(this.ptr, enabled);
	}
	public void SetDisabled(bool b)
	{
		CQt.QActionGroup_SetDisabled(this.ptr, b);
	}
	public void SetVisible(bool visible)
	{
		CQt.QActionGroup_SetVisible(this.ptr, visible);
	}
	public void SetExclusive(bool exclusive)
	{
		CQt.QActionGroup_SetExclusive(this.ptr, exclusive);
	}
	public void SetExclusionPolicy(QActionGroup_ExclusionPolicy policy)
	{
		CQt.QActionGroup_SetExclusionPolicy(this.ptr, policy);
	}
	public void Triggered(QAction_Ptr* param1)
	{
		CQt.QActionGroup_Triggered(this.ptr, param1);
	}
	public void Hovered(QAction_Ptr* param1)
	{
		CQt.QActionGroup_Hovered(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QActionGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QActionGroup_Tr3(s, c, n);
	}
}
interface IQActionGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAction* AddAction();
	public QAction* AddAction2();
	public QAction* AddAction3();
	public void RemoveAction();
	public void* Actions();
	public QAction* CheckedAction();
	public bool IsExclusive();
	public bool IsEnabled();
	public bool IsVisible();
	public QActionGroup_ExclusionPolicy ExclusionPolicy();
	public void SetEnabled();
	public void SetDisabled();
	public void SetVisible();
	public void SetExclusive();
	public void SetExclusionPolicy();
	public void Triggered();
	public void Hovered();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QActionGroup_ExclusionPolicy
{
	None = 0,
	Exclusive = 1,
	ExclusiveOptional = 2,
}