using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextBrowser
// --------------------------------------------------------------
[CRepr]
struct QTextBrowser_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBrowser_new")]
	public static extern QTextBrowser_Ptr* QTextBrowser_new(QWidget_Ptr* parent);
	[LinkName("QTextBrowser_new2")]
	public static extern QTextBrowser_Ptr* QTextBrowser_new2();
	[LinkName("QTextBrowser_Delete")]
	public static extern void QTextBrowser_Delete(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_MetaObject")]
	public static extern QMetaObject_Ptr* QTextBrowser_MetaObject(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_Qt_Metacast")]
	public static extern void* QTextBrowser_Qt_Metacast(QTextBrowser_Ptr* self, c_char* param1);
	[LinkName("QTextBrowser_Qt_Metacall")]
	public static extern c_int QTextBrowser_Qt_Metacall(QTextBrowser_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextBrowser_Tr")]
	public static extern libqt_string QTextBrowser_Tr(c_char* s);
	[LinkName("QTextBrowser_Source")]
	public static extern QUrl_Ptr QTextBrowser_Source(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_SourceType")]
	public static extern QTextDocument_ResourceType QTextBrowser_SourceType(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_SearchPaths")]
	public static extern void* QTextBrowser_SearchPaths(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_SetSearchPaths")]
	public static extern void QTextBrowser_SetSearchPaths(QTextBrowser_Ptr* self, void** paths);
	[LinkName("QTextBrowser_LoadResource")]
	public static extern QVariant_Ptr QTextBrowser_LoadResource(QTextBrowser_Ptr* self, c_int type, QUrl_Ptr* name);
	[LinkName("QTextBrowser_IsBackwardAvailable")]
	public static extern bool QTextBrowser_IsBackwardAvailable(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_IsForwardAvailable")]
	public static extern bool QTextBrowser_IsForwardAvailable(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_ClearHistory")]
	public static extern void QTextBrowser_ClearHistory(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_HistoryTitle")]
	public static extern libqt_string QTextBrowser_HistoryTitle(QTextBrowser_Ptr* self, c_int param1);
	[LinkName("QTextBrowser_HistoryUrl")]
	public static extern QUrl_Ptr QTextBrowser_HistoryUrl(QTextBrowser_Ptr* self, c_int param1);
	[LinkName("QTextBrowser_BackwardHistoryCount")]
	public static extern c_int QTextBrowser_BackwardHistoryCount(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_ForwardHistoryCount")]
	public static extern c_int QTextBrowser_ForwardHistoryCount(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_OpenExternalLinks")]
	public static extern bool QTextBrowser_OpenExternalLinks(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_SetOpenExternalLinks")]
	public static extern void QTextBrowser_SetOpenExternalLinks(QTextBrowser_Ptr* self, bool open);
	[LinkName("QTextBrowser_OpenLinks")]
	public static extern bool QTextBrowser_OpenLinks(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_SetOpenLinks")]
	public static extern void QTextBrowser_SetOpenLinks(QTextBrowser_Ptr* self, bool open);
	[LinkName("QTextBrowser_SetSource")]
	public static extern void QTextBrowser_SetSource(QTextBrowser_Ptr* self, QUrl_Ptr* name);
	[LinkName("QTextBrowser_Backward")]
	public static extern void QTextBrowser_Backward(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_Forward")]
	public static extern void QTextBrowser_Forward(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_Home")]
	public static extern void QTextBrowser_Home(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_Reload")]
	public static extern void QTextBrowser_Reload(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_BackwardAvailable")]
	public static extern void QTextBrowser_BackwardAvailable(QTextBrowser_Ptr* self, bool param1);
	[LinkName("QTextBrowser_ForwardAvailable")]
	public static extern void QTextBrowser_ForwardAvailable(QTextBrowser_Ptr* self, bool param1);
	[LinkName("QTextBrowser_HistoryChanged")]
	public static extern void QTextBrowser_HistoryChanged(QTextBrowser_Ptr* self);
	[LinkName("QTextBrowser_SourceChanged")]
	public static extern void QTextBrowser_SourceChanged(QTextBrowser_Ptr* self, QUrl_Ptr* param1);
	[LinkName("QTextBrowser_Highlighted")]
	public static extern void QTextBrowser_Highlighted(QTextBrowser_Ptr* self, QUrl_Ptr* param1);
	[LinkName("QTextBrowser_AnchorClicked")]
	public static extern void QTextBrowser_AnchorClicked(QTextBrowser_Ptr* self, QUrl_Ptr* param1);
	[LinkName("QTextBrowser_Event")]
	public static extern bool QTextBrowser_Event(QTextBrowser_Ptr* self, QEvent_Ptr* e);
	[LinkName("QTextBrowser_KeyPressEvent")]
	public static extern void QTextBrowser_KeyPressEvent(QTextBrowser_Ptr* self, QKeyEvent_Ptr* ev);
	[LinkName("QTextBrowser_MouseMoveEvent")]
	public static extern void QTextBrowser_MouseMoveEvent(QTextBrowser_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QTextBrowser_MousePressEvent")]
	public static extern void QTextBrowser_MousePressEvent(QTextBrowser_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QTextBrowser_MouseReleaseEvent")]
	public static extern void QTextBrowser_MouseReleaseEvent(QTextBrowser_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QTextBrowser_FocusOutEvent")]
	public static extern void QTextBrowser_FocusOutEvent(QTextBrowser_Ptr* self, QFocusEvent_Ptr* ev);
	[LinkName("QTextBrowser_FocusNextPrevChild")]
	public static extern bool QTextBrowser_FocusNextPrevChild(QTextBrowser_Ptr* self, bool next);
	[LinkName("QTextBrowser_PaintEvent")]
	public static extern void QTextBrowser_PaintEvent(QTextBrowser_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QTextBrowser_DoSetSource")]
	public static extern void QTextBrowser_DoSetSource(QTextBrowser_Ptr* self, QUrl_Ptr* name, QTextDocument_ResourceType type);
	[LinkName("QTextBrowser_Tr2")]
	public static extern libqt_string QTextBrowser_Tr2(c_char* s, c_char* c);
	[LinkName("QTextBrowser_Tr3")]
	public static extern libqt_string QTextBrowser_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextBrowser_SetSource2")]
	public static extern void QTextBrowser_SetSource2(QTextBrowser_Ptr* self, QUrl_Ptr* name, QTextDocument_ResourceType type);
}
class QTextBrowser
{
	private QTextBrowser_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTextBrowser_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTextBrowser_new2();
	}
	public ~this()
	{
		CQt.QTextBrowser_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTextBrowser_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextBrowser_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextBrowser_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextBrowser_Tr(s);
	}
	public QUrl_Ptr Source()
	{
		return CQt.QTextBrowser_Source(this.ptr);
	}
	public QTextDocument_ResourceType SourceType()
	{
		return CQt.QTextBrowser_SourceType(this.ptr);
	}
	public void* SearchPaths()
	{
		return CQt.QTextBrowser_SearchPaths(this.ptr);
	}
	public void SetSearchPaths(void** paths)
	{
		CQt.QTextBrowser_SetSearchPaths(this.ptr, paths);
	}
	public QVariant_Ptr LoadResource(c_int type, QUrl_Ptr* name)
	{
		return CQt.QTextBrowser_LoadResource(this.ptr, type, name);
	}
	public bool IsBackwardAvailable()
	{
		return CQt.QTextBrowser_IsBackwardAvailable(this.ptr);
	}
	public bool IsForwardAvailable()
	{
		return CQt.QTextBrowser_IsForwardAvailable(this.ptr);
	}
	public void ClearHistory()
	{
		CQt.QTextBrowser_ClearHistory(this.ptr);
	}
	public libqt_string HistoryTitle(c_int param1)
	{
		return CQt.QTextBrowser_HistoryTitle(this.ptr, param1);
	}
	public QUrl_Ptr HistoryUrl(c_int param1)
	{
		return CQt.QTextBrowser_HistoryUrl(this.ptr, param1);
	}
	public c_int BackwardHistoryCount()
	{
		return CQt.QTextBrowser_BackwardHistoryCount(this.ptr);
	}
	public c_int ForwardHistoryCount()
	{
		return CQt.QTextBrowser_ForwardHistoryCount(this.ptr);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QTextBrowser_OpenExternalLinks(this.ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QTextBrowser_SetOpenExternalLinks(this.ptr, open);
	}
	public bool OpenLinks()
	{
		return CQt.QTextBrowser_OpenLinks(this.ptr);
	}
	public void SetOpenLinks(bool open)
	{
		CQt.QTextBrowser_SetOpenLinks(this.ptr, open);
	}
	public void SetSource(QUrl_Ptr* name)
	{
		CQt.QTextBrowser_SetSource(this.ptr, name);
	}
	public void Backward()
	{
		CQt.QTextBrowser_Backward(this.ptr);
	}
	public void Forward()
	{
		CQt.QTextBrowser_Forward(this.ptr);
	}
	public void Home()
	{
		CQt.QTextBrowser_Home(this.ptr);
	}
	public void Reload()
	{
		CQt.QTextBrowser_Reload(this.ptr);
	}
	public void BackwardAvailable(bool param1)
	{
		CQt.QTextBrowser_BackwardAvailable(this.ptr, param1);
	}
	public void ForwardAvailable(bool param1)
	{
		CQt.QTextBrowser_ForwardAvailable(this.ptr, param1);
	}
	public void HistoryChanged()
	{
		CQt.QTextBrowser_HistoryChanged(this.ptr);
	}
	public void SourceChanged(QUrl_Ptr* param1)
	{
		CQt.QTextBrowser_SourceChanged(this.ptr, param1);
	}
	public void Highlighted(QUrl_Ptr* param1)
	{
		CQt.QTextBrowser_Highlighted(this.ptr, param1);
	}
	public void AnchorClicked(QUrl_Ptr* param1)
	{
		CQt.QTextBrowser_AnchorClicked(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QTextBrowser_Event(this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* ev)
	{
		CQt.QTextBrowser_KeyPressEvent(this.ptr, ev);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QTextBrowser_MouseMoveEvent(this.ptr, ev);
	}
	public void MousePressEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QTextBrowser_MousePressEvent(this.ptr, ev);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QTextBrowser_MouseReleaseEvent(this.ptr, ev);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* ev)
	{
		CQt.QTextBrowser_FocusOutEvent(this.ptr, ev);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QTextBrowser_FocusNextPrevChild(this.ptr, next);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QTextBrowser_PaintEvent(this.ptr, e);
	}
	public void DoSetSource(QUrl_Ptr* name, QTextDocument_ResourceType type)
	{
		CQt.QTextBrowser_DoSetSource(this.ptr, name, type);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextBrowser_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextBrowser_Tr3(s, c, n);
	}
	public void SetSource2(QUrl_Ptr* name, QTextDocument_ResourceType type)
	{
		CQt.QTextBrowser_SetSource2(this.ptr, name, type);
	}
}
interface IQTextBrowser
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QUrl Source();
	public QTextDocument_ResourceType SourceType();
	public void* SearchPaths();
	public void SetSearchPaths();
	public QVariant LoadResource();
	public bool IsBackwardAvailable();
	public bool IsForwardAvailable();
	public void ClearHistory();
	public libqt_string HistoryTitle();
	public QUrl HistoryUrl();
	public c_int BackwardHistoryCount();
	public c_int ForwardHistoryCount();
	public bool OpenExternalLinks();
	public void SetOpenExternalLinks();
	public bool OpenLinks();
	public void SetOpenLinks();
	public void SetSource();
	public void Backward();
	public void Forward();
	public void Home();
	public void Reload();
	public void BackwardAvailable();
	public void ForwardAvailable();
	public void HistoryChanged();
	public void SourceChanged();
	public void Highlighted();
	public void AnchorClicked();
	public bool Event();
	public void KeyPressEvent();
	public void MouseMoveEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void FocusOutEvent();
	public bool FocusNextPrevChild();
	public void PaintEvent();
	public void DoSetSource();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetSource2();
}