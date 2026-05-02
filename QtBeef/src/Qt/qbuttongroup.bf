using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QButtonGroup
// --------------------------------------------------------------
[CRepr]
struct QButtonGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QButtonGroup_new")]
	public static extern QButtonGroup_Ptr* QButtonGroup_new();
	[LinkName("QButtonGroup_new2")]
	public static extern QButtonGroup_Ptr* QButtonGroup_new2(QObject_Ptr* parent);
	[LinkName("QButtonGroup_Delete")]
	public static extern void QButtonGroup_Delete(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QButtonGroup_MetaObject(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_Qt_Metacast")]
	public static extern void* QButtonGroup_Qt_Metacast(QButtonGroup_Ptr* self, c_char* param1);
	[LinkName("QButtonGroup_Qt_Metacall")]
	public static extern c_int QButtonGroup_Qt_Metacall(QButtonGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QButtonGroup_Tr")]
	public static extern libqt_string QButtonGroup_Tr(c_char* s);
	[LinkName("QButtonGroup_SetExclusive")]
	public static extern void QButtonGroup_SetExclusive(QButtonGroup_Ptr* self, bool exclusive);
	[LinkName("QButtonGroup_Exclusive")]
	public static extern bool QButtonGroup_Exclusive(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_AddButton")]
	public static extern void QButtonGroup_AddButton(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_RemoveButton")]
	public static extern void QButtonGroup_RemoveButton(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_Buttons")]
	public static extern void* QButtonGroup_Buttons(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_CheckedButton")]
	public static extern QAbstractButton_Ptr* QButtonGroup_CheckedButton(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_Button")]
	public static extern QAbstractButton_Ptr* QButtonGroup_Button(QButtonGroup_Ptr* self, c_int id);
	[LinkName("QButtonGroup_SetId")]
	public static extern void QButtonGroup_SetId(QButtonGroup_Ptr* self, QAbstractButton_Ptr* button, c_int id);
	[LinkName("QButtonGroup_Id")]
	public static extern c_int QButtonGroup_Id(QButtonGroup_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QButtonGroup_CheckedId")]
	public static extern c_int QButtonGroup_CheckedId(QButtonGroup_Ptr* self);
	[LinkName("QButtonGroup_ButtonClicked")]
	public static extern void QButtonGroup_ButtonClicked(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_ButtonPressed")]
	public static extern void QButtonGroup_ButtonPressed(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_ButtonReleased")]
	public static extern void QButtonGroup_ButtonReleased(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1);
	[LinkName("QButtonGroup_ButtonToggled")]
	public static extern void QButtonGroup_ButtonToggled(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1, bool param2);
	[LinkName("QButtonGroup_IdClicked")]
	public static extern void QButtonGroup_IdClicked(QButtonGroup_Ptr* self, c_int param1);
	[LinkName("QButtonGroup_IdPressed")]
	public static extern void QButtonGroup_IdPressed(QButtonGroup_Ptr* self, c_int param1);
	[LinkName("QButtonGroup_IdReleased")]
	public static extern void QButtonGroup_IdReleased(QButtonGroup_Ptr* self, c_int param1);
	[LinkName("QButtonGroup_IdToggled")]
	public static extern void QButtonGroup_IdToggled(QButtonGroup_Ptr* self, c_int param1, bool param2);
	[LinkName("QButtonGroup_Tr2")]
	public static extern libqt_string QButtonGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QButtonGroup_Tr3")]
	public static extern libqt_string QButtonGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QButtonGroup_AddButton2")]
	public static extern void QButtonGroup_AddButton2(QButtonGroup_Ptr* self, QAbstractButton_Ptr* param1, c_int id);
}
class QButtonGroup
{
	private QButtonGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QButtonGroup_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QButtonGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QButtonGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QButtonGroup_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QButtonGroup_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QButtonGroup_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QButtonGroup_Tr(s);
	}
	public void SetExclusive(bool exclusive)
	{
		CQt.QButtonGroup_SetExclusive(this.ptr, exclusive);
	}
	public bool Exclusive()
	{
		return CQt.QButtonGroup_Exclusive(this.ptr);
	}
	public void AddButton(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_AddButton(this.ptr, param1);
	}
	public void RemoveButton(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_RemoveButton(this.ptr, param1);
	}
	public void* Buttons()
	{
		return CQt.QButtonGroup_Buttons(this.ptr);
	}
	public QAbstractButton_Ptr* CheckedButton()
	{
		return CQt.QButtonGroup_CheckedButton(this.ptr);
	}
	public QAbstractButton_Ptr* Button(c_int id)
	{
		return CQt.QButtonGroup_Button(this.ptr, id);
	}
	public void SetId(QAbstractButton_Ptr* button, c_int id)
	{
		CQt.QButtonGroup_SetId(this.ptr, button, id);
	}
	public c_int Id(QAbstractButton_Ptr* button)
	{
		return CQt.QButtonGroup_Id(this.ptr, button);
	}
	public c_int CheckedId()
	{
		return CQt.QButtonGroup_CheckedId(this.ptr);
	}
	public void ButtonClicked(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_ButtonClicked(this.ptr, param1);
	}
	public void ButtonPressed(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_ButtonPressed(this.ptr, param1);
	}
	public void ButtonReleased(QAbstractButton_Ptr* param1)
	{
		CQt.QButtonGroup_ButtonReleased(this.ptr, param1);
	}
	public void ButtonToggled(QAbstractButton_Ptr* param1, bool param2)
	{
		CQt.QButtonGroup_ButtonToggled(this.ptr, param1, param2);
	}
	public void IdClicked(c_int param1)
	{
		CQt.QButtonGroup_IdClicked(this.ptr, param1);
	}
	public void IdPressed(c_int param1)
	{
		CQt.QButtonGroup_IdPressed(this.ptr, param1);
	}
	public void IdReleased(c_int param1)
	{
		CQt.QButtonGroup_IdReleased(this.ptr, param1);
	}
	public void IdToggled(c_int param1, bool param2)
	{
		CQt.QButtonGroup_IdToggled(this.ptr, param1, param2);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QButtonGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QButtonGroup_Tr3(s, c, n);
	}
	public void AddButton2(QAbstractButton_Ptr* param1, c_int id)
	{
		CQt.QButtonGroup_AddButton2(this.ptr, param1, id);
	}
}
interface IQButtonGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetExclusive();
	public bool Exclusive();
	public void AddButton();
	public void RemoveButton();
	public void* Buttons();
	public QAbstractButton* CheckedButton();
	public QAbstractButton* Button();
	public void SetId();
	public c_int Id();
	public c_int CheckedId();
	public void ButtonClicked();
	public void ButtonPressed();
	public void ButtonReleased();
	public void ButtonToggled();
	public void IdClicked();
	public void IdPressed();
	public void IdReleased();
	public void IdToggled();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddButton2();
}