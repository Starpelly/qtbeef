using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextDocumentFragment
// --------------------------------------------------------------
[CRepr]
struct QTextDocumentFragment_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsEmpty()
	{
		return CQt.QTextDocumentFragment_IsEmpty((.)this.Ptr);
	}
	public void ToPlainText(String outStr)
	{
		CQt.QTextDocumentFragment_ToPlainText((.)this.Ptr);
	}
	public void ToRawText(String outStr)
	{
		CQt.QTextDocumentFragment_ToRawText((.)this.Ptr);
	}
	public void ToHtml(String outStr)
	{
		CQt.QTextDocumentFragment_ToHtml((.)this.Ptr);
	}
	public void ToMarkdown(String outStr)
	{
		CQt.QTextDocumentFragment_ToMarkdown((.)this.Ptr);
	}
	public QTextDocumentFragment_Ptr FromPlainText(String plainText)
	{
		return QTextDocumentFragment_Ptr(CQt.QTextDocumentFragment_FromPlainText(libqt_string(plainText)));
	}
	public QTextDocumentFragment_Ptr FromHtml(String html)
	{
		return QTextDocumentFragment_Ptr(CQt.QTextDocumentFragment_FromHtml(libqt_string(html)));
	}
	public QTextDocumentFragment_Ptr FromMarkdown(String markdown)
	{
		return QTextDocumentFragment_Ptr(CQt.QTextDocumentFragment_FromMarkdown(libqt_string(markdown)));
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		CQt.QTextDocumentFragment_ToMarkdown1((.)this.Ptr, features);
	}
	public QTextDocumentFragment_Ptr FromHtml2(String html, IQTextDocument resourceProvider)
	{
		return QTextDocumentFragment_Ptr(CQt.QTextDocumentFragment_FromHtml2(libqt_string(html), (.)resourceProvider?.ObjectPtr));
	}
	public QTextDocumentFragment_Ptr FromMarkdown2(String markdown, void* features)
	{
		return QTextDocumentFragment_Ptr(CQt.QTextDocumentFragment_FromMarkdown2(libqt_string(markdown), features));
	}
}
class QTextDocumentFragment : IQTextDocumentFragment
{
	private QTextDocumentFragment_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextDocumentFragment_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return this.ptr.IsEmpty();
	}
	public void ToPlainText(String outStr)
	{
		this.ptr.ToPlainText(outStr);
	}
	public void ToRawText(String outStr)
	{
		this.ptr.ToRawText(outStr);
	}
	public void ToHtml(String outStr)
	{
		this.ptr.ToHtml(outStr);
	}
	public void ToMarkdown(String outStr)
	{
		this.ptr.ToMarkdown(outStr);
	}
	public QTextDocumentFragment_Ptr FromPlainText(String plainText)
	{
		return this.ptr.FromPlainText(plainText);
	}
	public QTextDocumentFragment_Ptr FromHtml(String html)
	{
		return this.ptr.FromHtml(html);
	}
	public QTextDocumentFragment_Ptr FromMarkdown(String markdown)
	{
		return this.ptr.FromMarkdown(markdown);
	}
	public void ToMarkdown1(String outStr, void* features)
	{
		this.ptr.ToMarkdown1(outStr, features);
	}
	public QTextDocumentFragment_Ptr FromHtml2(String html, IQTextDocument resourceProvider)
	{
		return this.ptr.FromHtml2(html, resourceProvider);
	}
	public QTextDocumentFragment_Ptr FromMarkdown2(String markdown, void* features)
	{
		return this.ptr.FromMarkdown2(markdown, features);
	}
}
interface IQTextDocumentFragment : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextDocumentFragment_new")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_new();
	[LinkName("QTextDocumentFragment_new2")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_new2(void** document);
	[LinkName("QTextDocumentFragment_new3")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_new3(void** range);
	[LinkName("QTextDocumentFragment_new4")]
	public static extern QTextDocumentFragment_Ptr QTextDocumentFragment_new4(void** rhs);
	[LinkName("QTextDocumentFragment_Delete")]
	public static extern void QTextDocumentFragment_Delete(QTextDocumentFragment_Ptr self);
	[LinkName("QTextDocumentFragment_OperatorAssign")]
	public static extern void QTextDocumentFragment_OperatorAssign(void* self, void** rhs);
	[LinkName("QTextDocumentFragment_IsEmpty")]
	public static extern bool QTextDocumentFragment_IsEmpty(void* self);
	[LinkName("QTextDocumentFragment_ToPlainText")]
	public static extern libqt_string QTextDocumentFragment_ToPlainText(void* self);
	[LinkName("QTextDocumentFragment_ToRawText")]
	public static extern libqt_string QTextDocumentFragment_ToRawText(void* self);
	[LinkName("QTextDocumentFragment_ToHtml")]
	public static extern libqt_string QTextDocumentFragment_ToHtml(void* self);
	[LinkName("QTextDocumentFragment_ToMarkdown")]
	public static extern libqt_string QTextDocumentFragment_ToMarkdown(void* self);
	[LinkName("QTextDocumentFragment_FromPlainText")]
	public static extern void* QTextDocumentFragment_FromPlainText(libqt_string plainText);
	[LinkName("QTextDocumentFragment_FromHtml")]
	public static extern void* QTextDocumentFragment_FromHtml(libqt_string html);
	[LinkName("QTextDocumentFragment_FromMarkdown")]
	public static extern void* QTextDocumentFragment_FromMarkdown(libqt_string markdown);
	[LinkName("QTextDocumentFragment_ToMarkdown1")]
	public static extern libqt_string QTextDocumentFragment_ToMarkdown1(void* self, void* features);
	[LinkName("QTextDocumentFragment_FromHtml2")]
	public static extern void* QTextDocumentFragment_FromHtml2(libqt_string html, void** resourceProvider);
	[LinkName("QTextDocumentFragment_FromMarkdown2")]
	public static extern void* QTextDocumentFragment_FromMarkdown2(libqt_string markdown, void* features);
}