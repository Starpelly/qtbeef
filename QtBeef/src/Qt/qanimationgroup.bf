using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAnimationGroup
// --------------------------------------------------------------
[CRepr]
struct QAnimationGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QAnimationGroup_new")]
	public static extern QAnimationGroup_Ptr* QAnimationGroup_new();
	[LinkName("QAnimationGroup_new2")]
	public static extern QAnimationGroup_Ptr* QAnimationGroup_new2(QObject_Ptr* parent);
	[LinkName("QAnimationGroup_Delete")]
	public static extern void QAnimationGroup_Delete(QAnimationGroup_Ptr* self);
	[LinkName("QAnimationGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QAnimationGroup_MetaObject(QAnimationGroup_Ptr* self);
	[LinkName("QAnimationGroup_Qt_Metacast")]
	public static extern void* QAnimationGroup_Qt_Metacast(QAnimationGroup_Ptr* self, c_char* param1);
	[LinkName("QAnimationGroup_Qt_Metacall")]
	public static extern c_int QAnimationGroup_Qt_Metacall(QAnimationGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAnimationGroup_Tr")]
	public static extern libqt_string QAnimationGroup_Tr(c_char* s);
	[LinkName("QAnimationGroup_AnimationAt")]
	public static extern QAbstractAnimation_Ptr* QAnimationGroup_AnimationAt(QAnimationGroup_Ptr* self, c_int index);
	[LinkName("QAnimationGroup_AnimationCount")]
	public static extern c_int QAnimationGroup_AnimationCount(QAnimationGroup_Ptr* self);
	[LinkName("QAnimationGroup_IndexOfAnimation")]
	public static extern c_int QAnimationGroup_IndexOfAnimation(QAnimationGroup_Ptr* self, QAbstractAnimation_Ptr* animation);
	[LinkName("QAnimationGroup_AddAnimation")]
	public static extern void QAnimationGroup_AddAnimation(QAnimationGroup_Ptr* self, QAbstractAnimation_Ptr* animation);
	[LinkName("QAnimationGroup_InsertAnimation")]
	public static extern void QAnimationGroup_InsertAnimation(QAnimationGroup_Ptr* self, c_int index, QAbstractAnimation_Ptr* animation);
	[LinkName("QAnimationGroup_RemoveAnimation")]
	public static extern void QAnimationGroup_RemoveAnimation(QAnimationGroup_Ptr* self, QAbstractAnimation_Ptr* animation);
	[LinkName("QAnimationGroup_TakeAnimation")]
	public static extern QAbstractAnimation_Ptr* QAnimationGroup_TakeAnimation(QAnimationGroup_Ptr* self, c_int index);
	[LinkName("QAnimationGroup_Clear")]
	public static extern void QAnimationGroup_Clear(QAnimationGroup_Ptr* self);
	[LinkName("QAnimationGroup_Event")]
	public static extern bool QAnimationGroup_Event(QAnimationGroup_Ptr* self, QEvent_Ptr* event);
	[LinkName("QAnimationGroup_Tr2")]
	public static extern libqt_string QAnimationGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QAnimationGroup_Tr3")]
	public static extern libqt_string QAnimationGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QAnimationGroup
{
	private QAnimationGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAnimationGroup_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAnimationGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QAnimationGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAnimationGroup_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAnimationGroup_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAnimationGroup_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAnimationGroup_Tr(s);
	}
	public QAbstractAnimation_Ptr* AnimationAt(c_int index)
	{
		return CQt.QAnimationGroup_AnimationAt(this.ptr, index);
	}
	public c_int AnimationCount()
	{
		return CQt.QAnimationGroup_AnimationCount(this.ptr);
	}
	public c_int IndexOfAnimation(QAbstractAnimation_Ptr* animation)
	{
		return CQt.QAnimationGroup_IndexOfAnimation(this.ptr, animation);
	}
	public void AddAnimation(QAbstractAnimation_Ptr* animation)
	{
		CQt.QAnimationGroup_AddAnimation(this.ptr, animation);
	}
	public void InsertAnimation(c_int index, QAbstractAnimation_Ptr* animation)
	{
		CQt.QAnimationGroup_InsertAnimation(this.ptr, index, animation);
	}
	public void RemoveAnimation(QAbstractAnimation_Ptr* animation)
	{
		CQt.QAnimationGroup_RemoveAnimation(this.ptr, animation);
	}
	public QAbstractAnimation_Ptr* TakeAnimation(c_int index)
	{
		return CQt.QAnimationGroup_TakeAnimation(this.ptr, index);
	}
	public void Clear()
	{
		CQt.QAnimationGroup_Clear(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QAnimationGroup_Event(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAnimationGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAnimationGroup_Tr3(s, c, n);
	}
}
interface IQAnimationGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAbstractAnimation* AnimationAt();
	public c_int AnimationCount();
	public c_int IndexOfAnimation();
	public void AddAnimation();
	public void InsertAnimation();
	public void RemoveAnimation();
	public QAbstractAnimation* TakeAnimation();
	public void Clear();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}