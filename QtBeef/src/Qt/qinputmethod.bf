using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputMethod
// --------------------------------------------------------------
[CRepr]
struct QInputMethod_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputMethod_MetaObject")]
	public static extern QMetaObject_Ptr* QInputMethod_MetaObject(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Qt_Metacast")]
	public static extern void* QInputMethod_Qt_Metacast(QInputMethod_Ptr* self, c_char* param1);
	[LinkName("QInputMethod_Qt_Metacall")]
	public static extern c_int QInputMethod_Qt_Metacall(QInputMethod_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputMethod_Tr")]
	public static extern libqt_string QInputMethod_Tr(c_char* s);
	[LinkName("QInputMethod_InputItemTransform")]
	public static extern QTransform_Ptr QInputMethod_InputItemTransform(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_SetInputItemTransform")]
	public static extern void QInputMethod_SetInputItemTransform(QInputMethod_Ptr* self, QTransform_Ptr* transform);
	[LinkName("QInputMethod_InputItemRectangle")]
	public static extern QRectF_Ptr QInputMethod_InputItemRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_SetInputItemRectangle")]
	public static extern void QInputMethod_SetInputItemRectangle(QInputMethod_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QInputMethod_CursorRectangle")]
	public static extern QRectF_Ptr QInputMethod_CursorRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_AnchorRectangle")]
	public static extern QRectF_Ptr QInputMethod_AnchorRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_KeyboardRectangle")]
	public static extern QRectF_Ptr QInputMethod_KeyboardRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputItemClipRectangle")]
	public static extern QRectF_Ptr QInputMethod_InputItemClipRectangle(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_IsVisible")]
	public static extern bool QInputMethod_IsVisible(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_SetVisible")]
	public static extern void QInputMethod_SetVisible(QInputMethod_Ptr* self, bool visible);
	[LinkName("QInputMethod_IsAnimating")]
	public static extern bool QInputMethod_IsAnimating(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Locale")]
	public static extern QLocale_Ptr QInputMethod_Locale(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputDirection")]
	public static extern Qt_LayoutDirection QInputMethod_InputDirection(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_QueryFocusObject")]
	public static extern QVariant_Ptr QInputMethod_QueryFocusObject(Qt_InputMethodQuery query, QVariant_Ptr* argument);
	[LinkName("QInputMethod_Show")]
	public static extern void QInputMethod_Show(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Hide")]
	public static extern void QInputMethod_Hide(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Update")]
	public static extern void QInputMethod_Update(QInputMethod_Ptr* self, void* queries);
	[LinkName("QInputMethod_Reset")]
	public static extern void QInputMethod_Reset(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_Commit")]
	public static extern void QInputMethod_Commit(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InvokeAction")]
	public static extern void QInputMethod_InvokeAction(QInputMethod_Ptr* self, QInputMethod_Action a, c_int cursorPosition);
	[LinkName("QInputMethod_CursorRectangleChanged")]
	public static extern void QInputMethod_CursorRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_AnchorRectangleChanged")]
	public static extern void QInputMethod_AnchorRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_KeyboardRectangleChanged")]
	public static extern void QInputMethod_KeyboardRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputItemClipRectangleChanged")]
	public static extern void QInputMethod_InputItemClipRectangleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_VisibleChanged")]
	public static extern void QInputMethod_VisibleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_AnimatingChanged")]
	public static extern void QInputMethod_AnimatingChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_LocaleChanged")]
	public static extern void QInputMethod_LocaleChanged(QInputMethod_Ptr* self);
	[LinkName("QInputMethod_InputDirectionChanged")]
	public static extern void QInputMethod_InputDirectionChanged(QInputMethod_Ptr* self, Qt_LayoutDirection newDirection);
	[LinkName("QInputMethod_Tr2")]
	public static extern libqt_string QInputMethod_Tr2(c_char* s, c_char* c);
	[LinkName("QInputMethod_Tr3")]
	public static extern libqt_string QInputMethod_Tr3(c_char* s, c_char* c, c_int n);
}
class QInputMethod
{
	private QInputMethod_Ptr* ptr;
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QInputMethod_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputMethod_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputMethod_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QInputMethod_Tr(s);
	}
	public QTransform_Ptr InputItemTransform()
	{
		return CQt.QInputMethod_InputItemTransform(this.ptr);
	}
	public void SetInputItemTransform(QTransform_Ptr* transform)
	{
		CQt.QInputMethod_SetInputItemTransform(this.ptr, transform);
	}
	public QRectF_Ptr InputItemRectangle()
	{
		return CQt.QInputMethod_InputItemRectangle(this.ptr);
	}
	public void SetInputItemRectangle(QRectF_Ptr* rect)
	{
		CQt.QInputMethod_SetInputItemRectangle(this.ptr, rect);
	}
	public QRectF_Ptr CursorRectangle()
	{
		return CQt.QInputMethod_CursorRectangle(this.ptr);
	}
	public QRectF_Ptr AnchorRectangle()
	{
		return CQt.QInputMethod_AnchorRectangle(this.ptr);
	}
	public QRectF_Ptr KeyboardRectangle()
	{
		return CQt.QInputMethod_KeyboardRectangle(this.ptr);
	}
	public QRectF_Ptr InputItemClipRectangle()
	{
		return CQt.QInputMethod_InputItemClipRectangle(this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QInputMethod_IsVisible(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QInputMethod_SetVisible(this.ptr, visible);
	}
	public bool IsAnimating()
	{
		return CQt.QInputMethod_IsAnimating(this.ptr);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QInputMethod_Locale(this.ptr);
	}
	public Qt_LayoutDirection InputDirection()
	{
		return CQt.QInputMethod_InputDirection(this.ptr);
	}
	public QVariant_Ptr QueryFocusObject(Qt_InputMethodQuery query, QVariant_Ptr* argument)
	{
		return CQt.QInputMethod_QueryFocusObject(query, argument);
	}
	public void Show()
	{
		CQt.QInputMethod_Show(this.ptr);
	}
	public void Hide()
	{
		CQt.QInputMethod_Hide(this.ptr);
	}
	public void Update(void* queries)
	{
		CQt.QInputMethod_Update(this.ptr, queries);
	}
	public void Reset()
	{
		CQt.QInputMethod_Reset(this.ptr);
	}
	public void Commit()
	{
		CQt.QInputMethod_Commit(this.ptr);
	}
	public void InvokeAction(QInputMethod_Action a, c_int cursorPosition)
	{
		CQt.QInputMethod_InvokeAction(this.ptr, a, cursorPosition);
	}
	public void CursorRectangleChanged()
	{
		CQt.QInputMethod_CursorRectangleChanged(this.ptr);
	}
	public void AnchorRectangleChanged()
	{
		CQt.QInputMethod_AnchorRectangleChanged(this.ptr);
	}
	public void KeyboardRectangleChanged()
	{
		CQt.QInputMethod_KeyboardRectangleChanged(this.ptr);
	}
	public void InputItemClipRectangleChanged()
	{
		CQt.QInputMethod_InputItemClipRectangleChanged(this.ptr);
	}
	public void VisibleChanged()
	{
		CQt.QInputMethod_VisibleChanged(this.ptr);
	}
	public void AnimatingChanged()
	{
		CQt.QInputMethod_AnimatingChanged(this.ptr);
	}
	public void LocaleChanged()
	{
		CQt.QInputMethod_LocaleChanged(this.ptr);
	}
	public void InputDirectionChanged(Qt_LayoutDirection newDirection)
	{
		CQt.QInputMethod_InputDirectionChanged(this.ptr, newDirection);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QInputMethod_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QInputMethod_Tr3(s, c, n);
	}
}
interface IQInputMethod
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QTransform InputItemTransform();
	public void SetInputItemTransform();
	public QRectF InputItemRectangle();
	public void SetInputItemRectangle();
	public QRectF CursorRectangle();
	public QRectF AnchorRectangle();
	public QRectF KeyboardRectangle();
	public QRectF InputItemClipRectangle();
	public bool IsVisible();
	public void SetVisible();
	public bool IsAnimating();
	public QLocale Locale();
	public Qt_LayoutDirection InputDirection();
	public QVariant QueryFocusObject();
	public void Show();
	public void Hide();
	public void Update();
	public void Reset();
	public void Commit();
	public void InvokeAction();
	public void CursorRectangleChanged();
	public void AnchorRectangleChanged();
	public void KeyboardRectangleChanged();
	public void InputItemClipRectangleChanged();
	public void VisibleChanged();
	public void AnimatingChanged();
	public void LocaleChanged();
	public void InputDirectionChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QInputMethod_Action
{
	Click = 0,
	ContextMenu = 1,
}