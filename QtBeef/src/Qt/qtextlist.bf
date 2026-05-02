using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextList
// --------------------------------------------------------------
[CRepr]
struct QTextList_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextList_new")]
	public static extern QTextList_Ptr* QTextList_new(QTextDocument_Ptr* doc);
	[LinkName("QTextList_Delete")]
	public static extern void QTextList_Delete(QTextList_Ptr* self);
	[LinkName("QTextList_MetaObject")]
	public static extern QMetaObject_Ptr* QTextList_MetaObject(QTextList_Ptr* self);
	[LinkName("QTextList_Qt_Metacast")]
	public static extern void* QTextList_Qt_Metacast(QTextList_Ptr* self, c_char* param1);
	[LinkName("QTextList_Qt_Metacall")]
	public static extern c_int QTextList_Qt_Metacall(QTextList_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextList_Tr")]
	public static extern libqt_string QTextList_Tr(c_char* s);
	[LinkName("QTextList_Count")]
	public static extern c_int QTextList_Count(QTextList_Ptr* self);
	[LinkName("QTextList_Item")]
	public static extern QTextBlock_Ptr QTextList_Item(QTextList_Ptr* self, c_int i);
	[LinkName("QTextList_ItemNumber")]
	public static extern c_int QTextList_ItemNumber(QTextList_Ptr* self, QTextBlock_Ptr* param1);
	[LinkName("QTextList_ItemText")]
	public static extern libqt_string QTextList_ItemText(QTextList_Ptr* self, QTextBlock_Ptr* param1);
	[LinkName("QTextList_RemoveItem")]
	public static extern void QTextList_RemoveItem(QTextList_Ptr* self, c_int i);
	[LinkName("QTextList_Remove")]
	public static extern void QTextList_Remove(QTextList_Ptr* self, QTextBlock_Ptr* param1);
	[LinkName("QTextList_Add")]
	public static extern void QTextList_Add(QTextList_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextList_SetFormat")]
	public static extern void QTextList_SetFormat(QTextList_Ptr* self, QTextListFormat_Ptr* format);
	[LinkName("QTextList_Format")]
	public static extern QTextListFormat_Ptr QTextList_Format(QTextList_Ptr* self);
	[LinkName("QTextList_Tr2")]
	public static extern libqt_string QTextList_Tr2(c_char* s, c_char* c);
	[LinkName("QTextList_Tr3")]
	public static extern libqt_string QTextList_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextList
{
	private QTextList_Ptr* ptr;
	public this(QTextDocument_Ptr* doc)
	{
		this.ptr = CQt.QTextList_new(doc);
	}
	public ~this()
	{
		CQt.QTextList_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextList_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextList_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextList_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextList_Tr(s);
	}
	public c_int Count()
	{
		return CQt.QTextList_Count(this.ptr);
	}
	public QTextBlock_Ptr Item(c_int i)
	{
		return CQt.QTextList_Item(this.ptr, i);
	}
	public c_int ItemNumber(QTextBlock_Ptr* param1)
	{
		return CQt.QTextList_ItemNumber(this.ptr, param1);
	}
	public libqt_string ItemText(QTextBlock_Ptr* param1)
	{
		return CQt.QTextList_ItemText(this.ptr, param1);
	}
	public void RemoveItem(c_int i)
	{
		CQt.QTextList_RemoveItem(this.ptr, i);
	}
	public void Remove(QTextBlock_Ptr* param1)
	{
		CQt.QTextList_Remove(this.ptr, param1);
	}
	public void Add(QTextBlock_Ptr* block)
	{
		CQt.QTextList_Add(this.ptr, block);
	}
	public void SetFormat(QTextListFormat_Ptr* format)
	{
		CQt.QTextList_SetFormat(this.ptr, format);
	}
	public QTextListFormat_Ptr Format()
	{
		return CQt.QTextList_Format(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextList_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextList_Tr3(s, c, n);
	}
}
interface IQTextList
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Count();
	public QTextBlock Item();
	public c_int ItemNumber();
	public libqt_string ItemText();
	public void RemoveItem();
	public void Remove();
	public void Add();
	public void SetFormat();
	public QTextListFormat Format();
	public libqt_string Tr2();
	public libqt_string Tr3();
}