using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextDocumentFragment
// --------------------------------------------------------------
[CRepr]
struct QTextDocumentFragment_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextDocumentFragment_new")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_new();
	[LinkName("QTextDocumentFragment_new2")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_new2(QTextDocument_Ptr** document);
	[LinkName("QTextDocumentFragment_new3")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_new3(QTextCursor_Ptr* range);
	[LinkName("QTextDocumentFragment_new4")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_new4(QTextDocumentFragment_Ptr* rhs);
	[LinkName("QTextDocumentFragment_Delete")]
	public static extern void QTextDocumentFragment_Delete(QTextDocumentFragment_Ptr* self);
	[LinkName("QTextDocumentFragment_OperatorAssign")]
	public static extern void QTextDocumentFragment_OperatorAssign(QTextDocumentFragment_Ptr* self, QTextDocumentFragment_Ptr* rhs);
	[LinkName("QTextDocumentFragment_IsEmpty")]
	public static extern bool QTextDocumentFragment_IsEmpty(QTextDocumentFragment_Ptr* self);
	[LinkName("QTextDocumentFragment_ToPlainText")]
	public static extern libqt_string QTextDocumentFragment_ToPlainText(QTextDocumentFragment_Ptr* self);
	[LinkName("QTextDocumentFragment_ToRawText")]
	public static extern libqt_string QTextDocumentFragment_ToRawText(QTextDocumentFragment_Ptr* self);
	[LinkName("QTextDocumentFragment_ToHtml")]
	public static extern libqt_string QTextDocumentFragment_ToHtml(QTextDocumentFragment_Ptr* self);
	[LinkName("QTextDocumentFragment_ToMarkdown")]
	public static extern libqt_string QTextDocumentFragment_ToMarkdown(QTextDocumentFragment_Ptr* self);
	[LinkName("QTextDocumentFragment_FromPlainText")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_FromPlainText(libqt_string plainText);
	[LinkName("QTextDocumentFragment_FromHtml")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_FromHtml(libqt_string html);
	[LinkName("QTextDocumentFragment_FromMarkdown")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_FromMarkdown(libqt_string markdown);
	[LinkName("QTextDocumentFragment_ToMarkdown1")]
	public static extern libqt_string QTextDocumentFragment_ToMarkdown1(QTextDocumentFragment_Ptr* self, void* features);
	[LinkName("QTextDocumentFragment_FromHtml2")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_FromHtml2(libqt_string html, QTextDocument_Ptr** resourceProvider);
	[LinkName("QTextDocumentFragment_FromMarkdown2")]
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_FromMarkdown2(libqt_string markdown, void* features);
}
class QTextDocumentFragment : IQTextDocumentFragment
{
	private QTextDocumentFragment_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QTextDocumentFragment_new();
	}
	public this(IQTextDocument document)
	{
		this.ptr = CQt.QTextDocumentFragment_new2((.)document?.ObjectPtr);
	}
	public this(IQTextCursor range)
	{
		this.ptr = CQt.QTextDocumentFragment_new3((.)range?.ObjectPtr);
	}
	public this(IQTextDocumentFragment rhs)
	{
		this.ptr = CQt.QTextDocumentFragment_new4((.)rhs?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextDocumentFragment_Delete(this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextDocumentFragment_IsEmpty((.)this.ptr);
	}
	public libqt_string ToPlainText()
	{
		return CQt.QTextDocumentFragment_ToPlainText((.)this.ptr);
	}
	public libqt_string ToRawText()
	{
		return CQt.QTextDocumentFragment_ToRawText((.)this.ptr);
	}
	public libqt_string ToHtml()
	{
		return CQt.QTextDocumentFragment_ToHtml((.)this.ptr);
	}
	public libqt_string ToMarkdown()
	{
		return CQt.QTextDocumentFragment_ToMarkdown((.)this.ptr);
	}
	public QTextDocumentFragment_Ptr* FromPlainText(String plainText)
	{
		return CQt.QTextDocumentFragment_FromPlainText(libqt_string(plainText));
	}
	public QTextDocumentFragment_Ptr* FromHtml(String html)
	{
		return CQt.QTextDocumentFragment_FromHtml(libqt_string(html));
	}
	public QTextDocumentFragment_Ptr* FromMarkdown(String markdown)
	{
		return CQt.QTextDocumentFragment_FromMarkdown(libqt_string(markdown));
	}
	public libqt_string ToMarkdown1(void* features)
	{
		return CQt.QTextDocumentFragment_ToMarkdown1((.)this.ptr, features);
	}
	public QTextDocumentFragment_Ptr* FromHtml2(String html, IQTextDocument resourceProvider)
	{
		return CQt.QTextDocumentFragment_FromHtml2(libqt_string(html), (.)resourceProvider?.ObjectPtr);
	}
	public QTextDocumentFragment_Ptr* FromMarkdown2(String markdown, void* features)
	{
		return CQt.QTextDocumentFragment_FromMarkdown2(libqt_string(markdown), features);
	}
}
interface IQTextDocumentFragment : IQtObjectInterface
{
}