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
	public static extern QTextDocumentFragment_Ptr* QTextDocumentFragment_new2(QTextDocument_Ptr* document);
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
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_FromPlainText(libqt_string* plainText);
	[LinkName("QTextDocumentFragment_FromHtml")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_FromHtml(libqt_string* html);
	[LinkName("QTextDocumentFragment_FromMarkdown")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_FromMarkdown(libqt_string* markdown);
	[LinkName("QTextDocumentFragment_ToMarkdown1")]
	public static extern libqt_string QTextDocumentFragment_ToMarkdown1(QTextDocumentFragment_Ptr* self, void* features);
	[LinkName("QTextDocumentFragment_FromHtml2")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_FromHtml2(libqt_string* html, QTextDocument_Ptr* resourceProvider);
	[LinkName("QTextDocumentFragment_FromMarkdown2")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_FromMarkdown2(libqt_string* markdown, void* features);
}
class QTextDocumentFragment
{
	private QTextDocumentFragment_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextDocumentFragment_new();
	}
	public this(QTextDocument_Ptr* document)
	{
		this.ptr = CQt.QTextDocumentFragment_new2(document);
	}
	public this(QTextCursor_Ptr* range)
	{
		this.ptr = CQt.QTextDocumentFragment_new3(range);
	}
	public this(QTextDocumentFragment_Ptr* rhs)
	{
		this.ptr = CQt.QTextDocumentFragment_new4(rhs);
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
	public QTextDocumentFragment_Ptr FromPlainText(libqt_string* plainText)
	{
		return CQt.QTextDocumentFragment_FromPlainText(plainText);
	}
	public QTextDocumentFragment_Ptr FromHtml(libqt_string* html)
	{
		return CQt.QTextDocumentFragment_FromHtml(html);
	}
	public QTextDocumentFragment_Ptr FromMarkdown(libqt_string* markdown)
	{
		return CQt.QTextDocumentFragment_FromMarkdown(markdown);
	}
	public libqt_string ToMarkdown1(void* features)
	{
		return CQt.QTextDocumentFragment_ToMarkdown1((.)this.ptr, features);
	}
	public QTextDocumentFragment_Ptr FromHtml2(libqt_string* html, QTextDocument_Ptr* resourceProvider)
	{
		return CQt.QTextDocumentFragment_FromHtml2(html, resourceProvider);
	}
	public QTextDocumentFragment_Ptr FromMarkdown2(libqt_string* markdown, void* features)
	{
		return CQt.QTextDocumentFragment_FromMarkdown2(markdown, features);
	}
}
interface IQTextDocumentFragment
{
	public bool IsEmpty();
	public libqt_string ToPlainText();
	public libqt_string ToRawText();
	public libqt_string ToHtml();
	public libqt_string ToMarkdown();
	public QTextDocumentFragment FromPlainText();
	public QTextDocumentFragment FromHtml();
	public QTextDocumentFragment FromMarkdown();
	public libqt_string ToMarkdown1();
	public QTextDocumentFragment FromHtml2();
	public QTextDocumentFragment FromMarkdown2();
}