using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileDialog
// --------------------------------------------------------------
[CRepr]
struct QFileDialog_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileDialog_new")]
	public static extern QFileDialog_Ptr* QFileDialog_new(QWidget_Ptr* parent);
	[LinkName("QFileDialog_new2")]
	public static extern QFileDialog_Ptr* QFileDialog_new2(QWidget_Ptr* parent, void* f);
	[LinkName("QFileDialog_new3")]
	public static extern QFileDialog_Ptr* QFileDialog_new3();
	[LinkName("QFileDialog_new4")]
	public static extern QFileDialog_Ptr* QFileDialog_new4(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_new5")]
	public static extern QFileDialog_Ptr* QFileDialog_new5(QWidget_Ptr* parent, libqt_string* caption, libqt_string* directory);
	[LinkName("QFileDialog_new6")]
	public static extern QFileDialog_Ptr* QFileDialog_new6(QWidget_Ptr* parent, libqt_string* caption, libqt_string* directory, libqt_string* filter);
	[LinkName("QFileDialog_Delete")]
	public static extern void QFileDialog_Delete(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_MetaObject")]
	public static extern QMetaObject_Ptr* QFileDialog_MetaObject(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_Qt_Metacast")]
	public static extern void* QFileDialog_Qt_Metacast(QFileDialog_Ptr* self, c_char* param1);
	[LinkName("QFileDialog_Qt_Metacall")]
	public static extern c_int QFileDialog_Qt_Metacall(QFileDialog_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileDialog_Tr")]
	public static extern libqt_string QFileDialog_Tr(c_char* s);
	[LinkName("QFileDialog_SetDirectory")]
	public static extern void QFileDialog_SetDirectory(QFileDialog_Ptr* self, libqt_string* directory);
	[LinkName("QFileDialog_SetDirectory2")]
	public static extern void QFileDialog_SetDirectory2(QFileDialog_Ptr* self, QDir_Ptr* directory);
	[LinkName("QFileDialog_Directory")]
	public static extern QDir_Ptr QFileDialog_Directory(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetDirectoryUrl")]
	public static extern void QFileDialog_SetDirectoryUrl(QFileDialog_Ptr* self, QUrl_Ptr* directory);
	[LinkName("QFileDialog_DirectoryUrl")]
	public static extern QUrl_Ptr QFileDialog_DirectoryUrl(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectFile")]
	public static extern void QFileDialog_SelectFile(QFileDialog_Ptr* self, libqt_string* filename);
	[LinkName("QFileDialog_SelectedFiles")]
	public static extern void* QFileDialog_SelectedFiles(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectUrl")]
	public static extern void QFileDialog_SelectUrl(QFileDialog_Ptr* self, QUrl_Ptr* url);
	[LinkName("QFileDialog_SelectedUrls")]
	public static extern void* QFileDialog_SelectedUrls(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetNameFilter")]
	public static extern void QFileDialog_SetNameFilter(QFileDialog_Ptr* self, libqt_string* filter);
	[LinkName("QFileDialog_SetNameFilters")]
	public static extern void QFileDialog_SetNameFilters(QFileDialog_Ptr* self, void** filters);
	[LinkName("QFileDialog_NameFilters")]
	public static extern void* QFileDialog_NameFilters(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectNameFilter")]
	public static extern void QFileDialog_SelectNameFilter(QFileDialog_Ptr* self, libqt_string* filter);
	[LinkName("QFileDialog_SelectedMimeTypeFilter")]
	public static extern libqt_string QFileDialog_SelectedMimeTypeFilter(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectedNameFilter")]
	public static extern libqt_string QFileDialog_SelectedNameFilter(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetMimeTypeFilters")]
	public static extern void QFileDialog_SetMimeTypeFilters(QFileDialog_Ptr* self, void** filters);
	[LinkName("QFileDialog_MimeTypeFilters")]
	public static extern void* QFileDialog_MimeTypeFilters(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectMimeTypeFilter")]
	public static extern void QFileDialog_SelectMimeTypeFilter(QFileDialog_Ptr* self, libqt_string* filter);
	[LinkName("QFileDialog_Filter")]
	public static extern void* QFileDialog_Filter(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetFilter")]
	public static extern void QFileDialog_SetFilter(QFileDialog_Ptr* self, void* filters);
	[LinkName("QFileDialog_SetViewMode")]
	public static extern void QFileDialog_SetViewMode(QFileDialog_Ptr* self, QFileDialog_ViewMode mode);
	[LinkName("QFileDialog_ViewMode")]
	public static extern QFileDialog_ViewMode QFileDialog_ViewMode(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetFileMode")]
	public static extern void QFileDialog_SetFileMode(QFileDialog_Ptr* self, QFileDialog_FileMode mode);
	[LinkName("QFileDialog_FileMode")]
	public static extern QFileDialog_FileMode QFileDialog_FileMode(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetAcceptMode")]
	public static extern void QFileDialog_SetAcceptMode(QFileDialog_Ptr* self, QFileDialog_AcceptMode mode);
	[LinkName("QFileDialog_AcceptMode")]
	public static extern QFileDialog_AcceptMode QFileDialog_AcceptMode(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetSidebarUrls")]
	public static extern void QFileDialog_SetSidebarUrls(QFileDialog_Ptr* self, void** urls);
	[LinkName("QFileDialog_SidebarUrls")]
	public static extern void* QFileDialog_SidebarUrls(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SaveState")]
	public static extern void* QFileDialog_SaveState(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_RestoreState")]
	public static extern bool QFileDialog_RestoreState(QFileDialog_Ptr* self, void** state);
	[LinkName("QFileDialog_SetDefaultSuffix")]
	public static extern void QFileDialog_SetDefaultSuffix(QFileDialog_Ptr* self, libqt_string* suffix);
	[LinkName("QFileDialog_DefaultSuffix")]
	public static extern libqt_string QFileDialog_DefaultSuffix(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetHistory")]
	public static extern void QFileDialog_SetHistory(QFileDialog_Ptr* self, void** paths);
	[LinkName("QFileDialog_History")]
	public static extern void* QFileDialog_History(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetItemDelegate")]
	public static extern void QFileDialog_SetItemDelegate(QFileDialog_Ptr* self, QAbstractItemDelegate_Ptr* _delegate);
	[LinkName("QFileDialog_ItemDelegate")]
	public static extern QAbstractItemDelegate_Ptr* QFileDialog_ItemDelegate(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetIconProvider")]
	public static extern void QFileDialog_SetIconProvider(QFileDialog_Ptr* self, QAbstractFileIconProvider_Ptr* provider);
	[LinkName("QFileDialog_IconProvider")]
	public static extern QAbstractFileIconProvider_Ptr* QFileDialog_IconProvider(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetLabelText")]
	public static extern void QFileDialog_SetLabelText(QFileDialog_Ptr* self, QFileDialog_DialogLabel label, libqt_string* text);
	[LinkName("QFileDialog_LabelText")]
	public static extern libqt_string QFileDialog_LabelText(QFileDialog_Ptr* self, QFileDialog_DialogLabel label);
	[LinkName("QFileDialog_SetSupportedSchemes")]
	public static extern void QFileDialog_SetSupportedSchemes(QFileDialog_Ptr* self, void** schemes);
	[LinkName("QFileDialog_SupportedSchemes")]
	public static extern void* QFileDialog_SupportedSchemes(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetProxyModel")]
	public static extern void QFileDialog_SetProxyModel(QFileDialog_Ptr* self, QAbstractProxyModel_Ptr* model);
	[LinkName("QFileDialog_ProxyModel")]
	public static extern QAbstractProxyModel_Ptr* QFileDialog_ProxyModel(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetOption")]
	public static extern void QFileDialog_SetOption(QFileDialog_Ptr* self, QFileDialog_Option option);
	[LinkName("QFileDialog_TestOption")]
	public static extern bool QFileDialog_TestOption(QFileDialog_Ptr* self, QFileDialog_Option option);
	[LinkName("QFileDialog_SetOptions")]
	public static extern void QFileDialog_SetOptions(QFileDialog_Ptr* self, void* options);
	[LinkName("QFileDialog_Options")]
	public static extern void* QFileDialog_Options(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetVisible")]
	public static extern void QFileDialog_SetVisible(QFileDialog_Ptr* self, bool visible);
	[LinkName("QFileDialog_FileSelected")]
	public static extern void QFileDialog_FileSelected(QFileDialog_Ptr* self, libqt_string* file);
	[LinkName("QFileDialog_FilesSelected")]
	public static extern void QFileDialog_FilesSelected(QFileDialog_Ptr* self, void** files);
	[LinkName("QFileDialog_CurrentChanged")]
	public static extern void QFileDialog_CurrentChanged(QFileDialog_Ptr* self, libqt_string* path);
	[LinkName("QFileDialog_DirectoryEntered")]
	public static extern void QFileDialog_DirectoryEntered(QFileDialog_Ptr* self, libqt_string* directory);
	[LinkName("QFileDialog_UrlSelected")]
	public static extern void QFileDialog_UrlSelected(QFileDialog_Ptr* self, QUrl_Ptr* url);
	[LinkName("QFileDialog_UrlsSelected")]
	public static extern void QFileDialog_UrlsSelected(QFileDialog_Ptr* self, void** urls);
	[LinkName("QFileDialog_CurrentUrlChanged")]
	public static extern void QFileDialog_CurrentUrlChanged(QFileDialog_Ptr* self, QUrl_Ptr* url);
	[LinkName("QFileDialog_DirectoryUrlEntered")]
	public static extern void QFileDialog_DirectoryUrlEntered(QFileDialog_Ptr* self, QUrl_Ptr* directory);
	[LinkName("QFileDialog_FilterSelected")]
	public static extern void QFileDialog_FilterSelected(QFileDialog_Ptr* self, libqt_string* filter);
	[LinkName("QFileDialog_GetOpenFileName")]
	public static extern libqt_string QFileDialog_GetOpenFileName();
	[LinkName("QFileDialog_GetOpenFileUrl")]
	public static extern QUrl_Ptr QFileDialog_GetOpenFileUrl();
	[LinkName("QFileDialog_GetSaveFileName")]
	public static extern libqt_string QFileDialog_GetSaveFileName();
	[LinkName("QFileDialog_GetSaveFileUrl")]
	public static extern QUrl_Ptr QFileDialog_GetSaveFileUrl();
	[LinkName("QFileDialog_GetExistingDirectory")]
	public static extern libqt_string QFileDialog_GetExistingDirectory();
	[LinkName("QFileDialog_GetExistingDirectoryUrl")]
	public static extern QUrl_Ptr QFileDialog_GetExistingDirectoryUrl();
	[LinkName("QFileDialog_GetOpenFileNames")]
	public static extern void* QFileDialog_GetOpenFileNames();
	[LinkName("QFileDialog_GetOpenFileUrls")]
	public static extern void* QFileDialog_GetOpenFileUrls();
	[LinkName("QFileDialog_GetOpenFileContent")]
	public static extern void QFileDialog_GetOpenFileContent(libqt_string* nameFilter, void** fileContentsReady);
	[LinkName("QFileDialog_SaveFileContent")]
	public static extern void QFileDialog_SaveFileContent(void** fileContent);
	[LinkName("QFileDialog_Done")]
	public static extern void QFileDialog_Done(QFileDialog_Ptr* self, c_int result);
	[LinkName("QFileDialog_Accept")]
	public static extern void QFileDialog_Accept(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_ChangeEvent")]
	public static extern void QFileDialog_ChangeEvent(QFileDialog_Ptr* self, QEvent_Ptr* e);
	[LinkName("QFileDialog_Tr2")]
	public static extern libqt_string QFileDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QFileDialog_Tr3")]
	public static extern libqt_string QFileDialog_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileDialog_SetOption2")]
	public static extern void QFileDialog_SetOption2(QFileDialog_Ptr* self, QFileDialog_Option option, bool on);
	[LinkName("QFileDialog_GetOpenFileName1")]
	public static extern libqt_string QFileDialog_GetOpenFileName1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetOpenFileName2")]
	public static extern libqt_string QFileDialog_GetOpenFileName2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetOpenFileName3")]
	public static extern libqt_string QFileDialog_GetOpenFileName3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir);
	[LinkName("QFileDialog_GetOpenFileName4")]
	public static extern libqt_string QFileDialog_GetOpenFileName4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, libqt_string* filter);
	[LinkName("QFileDialog_GetOpenFileUrl1")]
	public static extern QUrl_Ptr QFileDialog_GetOpenFileUrl1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetOpenFileUrl2")]
	public static extern QUrl_Ptr QFileDialog_GetOpenFileUrl2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetOpenFileUrl3")]
	public static extern QUrl_Ptr QFileDialog_GetOpenFileUrl3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetOpenFileUrl4")]
	public static extern QUrl_Ptr QFileDialog_GetOpenFileUrl4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, libqt_string* filter);
	[LinkName("QFileDialog_GetSaveFileName1")]
	public static extern libqt_string QFileDialog_GetSaveFileName1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetSaveFileName2")]
	public static extern libqt_string QFileDialog_GetSaveFileName2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetSaveFileName3")]
	public static extern libqt_string QFileDialog_GetSaveFileName3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir);
	[LinkName("QFileDialog_GetSaveFileName4")]
	public static extern libqt_string QFileDialog_GetSaveFileName4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, libqt_string* filter);
	[LinkName("QFileDialog_GetSaveFileUrl1")]
	public static extern QUrl_Ptr QFileDialog_GetSaveFileUrl1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetSaveFileUrl2")]
	public static extern QUrl_Ptr QFileDialog_GetSaveFileUrl2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetSaveFileUrl3")]
	public static extern QUrl_Ptr QFileDialog_GetSaveFileUrl3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetSaveFileUrl4")]
	public static extern QUrl_Ptr QFileDialog_GetSaveFileUrl4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, libqt_string* filter);
	[LinkName("QFileDialog_GetExistingDirectory1")]
	public static extern libqt_string QFileDialog_GetExistingDirectory1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetExistingDirectory2")]
	public static extern libqt_string QFileDialog_GetExistingDirectory2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetExistingDirectory3")]
	public static extern libqt_string QFileDialog_GetExistingDirectory3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir);
	[LinkName("QFileDialog_GetExistingDirectory4")]
	public static extern libqt_string QFileDialog_GetExistingDirectory4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, void* options);
	[LinkName("QFileDialog_GetExistingDirectoryUrl1")]
	public static extern QUrl_Ptr QFileDialog_GetExistingDirectoryUrl1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetExistingDirectoryUrl2")]
	public static extern QUrl_Ptr QFileDialog_GetExistingDirectoryUrl2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetExistingDirectoryUrl3")]
	public static extern QUrl_Ptr QFileDialog_GetExistingDirectoryUrl3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetExistingDirectoryUrl4")]
	public static extern QUrl_Ptr QFileDialog_GetExistingDirectoryUrl4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, void* options);
	[LinkName("QFileDialog_GetExistingDirectoryUrl5")]
	public static extern QUrl_Ptr QFileDialog_GetExistingDirectoryUrl5(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, void* options, void** supportedSchemes);
	[LinkName("QFileDialog_GetOpenFileNames1")]
	public static extern void* QFileDialog_GetOpenFileNames1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetOpenFileNames2")]
	public static extern void* QFileDialog_GetOpenFileNames2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetOpenFileNames3")]
	public static extern void* QFileDialog_GetOpenFileNames3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir);
	[LinkName("QFileDialog_GetOpenFileNames4")]
	public static extern void* QFileDialog_GetOpenFileNames4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, libqt_string* filter);
	[LinkName("QFileDialog_GetOpenFileUrls1")]
	public static extern void* QFileDialog_GetOpenFileUrls1(QWidget_Ptr* parent);
	[LinkName("QFileDialog_GetOpenFileUrls2")]
	public static extern void* QFileDialog_GetOpenFileUrls2(QWidget_Ptr* parent, libqt_string* caption);
	[LinkName("QFileDialog_GetOpenFileUrls3")]
	public static extern void* QFileDialog_GetOpenFileUrls3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetOpenFileUrls4")]
	public static extern void* QFileDialog_GetOpenFileUrls4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, libqt_string* filter);
	[LinkName("QFileDialog_SaveFileContent2")]
	public static extern void QFileDialog_SaveFileContent2(void** fileContent, libqt_string* fileNameHint);
}
class QFileDialog
{
	private QFileDialog_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QFileDialog_new(parent);
	}
	public this(QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QFileDialog_new2(parent, f);
	}
	public this()
	{
		this.ptr = CQt.QFileDialog_new3();
	}
	public this(QWidget_Ptr* parent, libqt_string* caption)
	{
		this.ptr = CQt.QFileDialog_new4(parent, caption);
	}
	public this(QWidget_Ptr* parent, libqt_string* caption, libqt_string* directory)
	{
		this.ptr = CQt.QFileDialog_new5(parent, caption, directory);
	}
	public this(QWidget_Ptr* parent, libqt_string* caption, libqt_string* directory, libqt_string* filter)
	{
		this.ptr = CQt.QFileDialog_new6(parent, caption, directory, filter);
	}
	public ~this()
	{
		CQt.QFileDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFileDialog_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileDialog_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileDialog_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFileDialog_Tr(s);
	}
	public void SetDirectory(libqt_string* directory)
	{
		CQt.QFileDialog_SetDirectory((.)this.ptr, directory);
	}
	public void SetDirectory2(QDir_Ptr* directory)
	{
		CQt.QFileDialog_SetDirectory2((.)this.ptr, directory);
	}
	public QDir_Ptr Directory()
	{
		return CQt.QFileDialog_Directory((.)this.ptr);
	}
	public void SetDirectoryUrl(QUrl_Ptr* directory)
	{
		CQt.QFileDialog_SetDirectoryUrl((.)this.ptr, directory);
	}
	public QUrl_Ptr DirectoryUrl()
	{
		return CQt.QFileDialog_DirectoryUrl((.)this.ptr);
	}
	public void SelectFile(libqt_string* filename)
	{
		CQt.QFileDialog_SelectFile((.)this.ptr, filename);
	}
	public void* SelectedFiles()
	{
		return CQt.QFileDialog_SelectedFiles((.)this.ptr);
	}
	public void SelectUrl(QUrl_Ptr* url)
	{
		CQt.QFileDialog_SelectUrl((.)this.ptr, url);
	}
	public void* SelectedUrls()
	{
		return CQt.QFileDialog_SelectedUrls((.)this.ptr);
	}
	public void SetNameFilter(libqt_string* filter)
	{
		CQt.QFileDialog_SetNameFilter((.)this.ptr, filter);
	}
	public void SetNameFilters(void** filters)
	{
		CQt.QFileDialog_SetNameFilters((.)this.ptr, filters);
	}
	public void* NameFilters()
	{
		return CQt.QFileDialog_NameFilters((.)this.ptr);
	}
	public void SelectNameFilter(libqt_string* filter)
	{
		CQt.QFileDialog_SelectNameFilter((.)this.ptr, filter);
	}
	public libqt_string SelectedMimeTypeFilter()
	{
		return CQt.QFileDialog_SelectedMimeTypeFilter((.)this.ptr);
	}
	public libqt_string SelectedNameFilter()
	{
		return CQt.QFileDialog_SelectedNameFilter((.)this.ptr);
	}
	public void SetMimeTypeFilters(void** filters)
	{
		CQt.QFileDialog_SetMimeTypeFilters((.)this.ptr, filters);
	}
	public void* MimeTypeFilters()
	{
		return CQt.QFileDialog_MimeTypeFilters((.)this.ptr);
	}
	public void SelectMimeTypeFilter(libqt_string* filter)
	{
		CQt.QFileDialog_SelectMimeTypeFilter((.)this.ptr, filter);
	}
	public void* Filter()
	{
		return CQt.QFileDialog_Filter((.)this.ptr);
	}
	public void SetFilter(void* filters)
	{
		CQt.QFileDialog_SetFilter((.)this.ptr, filters);
	}
	public void SetViewMode(QFileDialog_ViewMode mode)
	{
		CQt.QFileDialog_SetViewMode((.)this.ptr, mode);
	}
	public QFileDialog_ViewMode ViewMode()
	{
		return CQt.QFileDialog_ViewMode((.)this.ptr);
	}
	public void SetFileMode(QFileDialog_FileMode mode)
	{
		CQt.QFileDialog_SetFileMode((.)this.ptr, mode);
	}
	public QFileDialog_FileMode FileMode()
	{
		return CQt.QFileDialog_FileMode((.)this.ptr);
	}
	public void SetAcceptMode(QFileDialog_AcceptMode mode)
	{
		CQt.QFileDialog_SetAcceptMode((.)this.ptr, mode);
	}
	public QFileDialog_AcceptMode AcceptMode()
	{
		return CQt.QFileDialog_AcceptMode((.)this.ptr);
	}
	public void SetSidebarUrls(void** urls)
	{
		CQt.QFileDialog_SetSidebarUrls((.)this.ptr, urls);
	}
	public void* SidebarUrls()
	{
		return CQt.QFileDialog_SidebarUrls((.)this.ptr);
	}
	public void* SaveState()
	{
		return CQt.QFileDialog_SaveState((.)this.ptr);
	}
	public bool RestoreState(void** state)
	{
		return CQt.QFileDialog_RestoreState((.)this.ptr, state);
	}
	public void SetDefaultSuffix(libqt_string* suffix)
	{
		CQt.QFileDialog_SetDefaultSuffix((.)this.ptr, suffix);
	}
	public libqt_string DefaultSuffix()
	{
		return CQt.QFileDialog_DefaultSuffix((.)this.ptr);
	}
	public void SetHistory(void** paths)
	{
		CQt.QFileDialog_SetHistory((.)this.ptr, paths);
	}
	public void* History()
	{
		return CQt.QFileDialog_History((.)this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QFileDialog_SetItemDelegate((.)this.ptr, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
	{
		return CQt.QFileDialog_ItemDelegate((.)this.ptr);
	}
	public void SetIconProvider(QAbstractFileIconProvider_Ptr* provider)
	{
		CQt.QFileDialog_SetIconProvider((.)this.ptr, provider);
	}
	public QAbstractFileIconProvider_Ptr* IconProvider()
	{
		return CQt.QFileDialog_IconProvider((.)this.ptr);
	}
	public void SetLabelText(QFileDialog_DialogLabel label, libqt_string* text)
	{
		CQt.QFileDialog_SetLabelText((.)this.ptr, label, text);
	}
	public libqt_string LabelText(QFileDialog_DialogLabel label)
	{
		return CQt.QFileDialog_LabelText((.)this.ptr, label);
	}
	public void SetSupportedSchemes(void** schemes)
	{
		CQt.QFileDialog_SetSupportedSchemes((.)this.ptr, schemes);
	}
	public void* SupportedSchemes()
	{
		return CQt.QFileDialog_SupportedSchemes((.)this.ptr);
	}
	public void SetProxyModel(QAbstractProxyModel_Ptr* model)
	{
		CQt.QFileDialog_SetProxyModel((.)this.ptr, model);
	}
	public QAbstractProxyModel_Ptr* ProxyModel()
	{
		return CQt.QFileDialog_ProxyModel((.)this.ptr);
	}
	public void SetOption(QFileDialog_Option option)
	{
		CQt.QFileDialog_SetOption((.)this.ptr, option);
	}
	public bool TestOption(QFileDialog_Option option)
	{
		return CQt.QFileDialog_TestOption((.)this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QFileDialog_SetOptions((.)this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QFileDialog_Options((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QFileDialog_SetVisible((.)this.ptr, visible);
	}
	public void FileSelected(libqt_string* file)
	{
		CQt.QFileDialog_FileSelected((.)this.ptr, file);
	}
	public void FilesSelected(void** files)
	{
		CQt.QFileDialog_FilesSelected((.)this.ptr, files);
	}
	public void CurrentChanged(libqt_string* path)
	{
		CQt.QFileDialog_CurrentChanged((.)this.ptr, path);
	}
	public void DirectoryEntered(libqt_string* directory)
	{
		CQt.QFileDialog_DirectoryEntered((.)this.ptr, directory);
	}
	public void UrlSelected(QUrl_Ptr* url)
	{
		CQt.QFileDialog_UrlSelected((.)this.ptr, url);
	}
	public void UrlsSelected(void** urls)
	{
		CQt.QFileDialog_UrlsSelected((.)this.ptr, urls);
	}
	public void CurrentUrlChanged(QUrl_Ptr* url)
	{
		CQt.QFileDialog_CurrentUrlChanged((.)this.ptr, url);
	}
	public void DirectoryUrlEntered(QUrl_Ptr* directory)
	{
		CQt.QFileDialog_DirectoryUrlEntered((.)this.ptr, directory);
	}
	public void FilterSelected(libqt_string* filter)
	{
		CQt.QFileDialog_FilterSelected((.)this.ptr, filter);
	}
	public libqt_string GetOpenFileName()
	{
		return CQt.QFileDialog_GetOpenFileName();
	}
	public QUrl_Ptr GetOpenFileUrl()
	{
		return CQt.QFileDialog_GetOpenFileUrl();
	}
	public libqt_string GetSaveFileName()
	{
		return CQt.QFileDialog_GetSaveFileName();
	}
	public QUrl_Ptr GetSaveFileUrl()
	{
		return CQt.QFileDialog_GetSaveFileUrl();
	}
	public libqt_string GetExistingDirectory()
	{
		return CQt.QFileDialog_GetExistingDirectory();
	}
	public QUrl_Ptr GetExistingDirectoryUrl()
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl();
	}
	public void* GetOpenFileNames()
	{
		return CQt.QFileDialog_GetOpenFileNames();
	}
	public void* GetOpenFileUrls()
	{
		return CQt.QFileDialog_GetOpenFileUrls();
	}
	public void GetOpenFileContent(libqt_string* nameFilter, void** fileContentsReady)
	{
		CQt.QFileDialog_GetOpenFileContent(nameFilter, fileContentsReady);
	}
	public void SaveFileContent(void** fileContent)
	{
		CQt.QFileDialog_SaveFileContent(fileContent);
	}
	public void Done(c_int result)
	{
		CQt.QFileDialog_Done((.)this.ptr, result);
	}
	public void Accept()
	{
		CQt.QFileDialog_Accept((.)this.ptr);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QFileDialog_ChangeEvent((.)this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFileDialog_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFileDialog_Tr3(s, c, n);
	}
	public void SetOption2(QFileDialog_Option option, bool on)
	{
		CQt.QFileDialog_SetOption2((.)this.ptr, option, on);
	}
	public libqt_string GetOpenFileName1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetOpenFileName1(parent);
	}
	public libqt_string GetOpenFileName2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetOpenFileName2(parent, caption);
	}
	public libqt_string GetOpenFileName3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir)
	{
		return CQt.QFileDialog_GetOpenFileName3(parent, caption, dir);
	}
	public libqt_string GetOpenFileName4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, libqt_string* filter)
	{
		return CQt.QFileDialog_GetOpenFileName4(parent, caption, dir, filter);
	}
	public QUrl_Ptr GetOpenFileUrl1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetOpenFileUrl1(parent);
	}
	public QUrl_Ptr GetOpenFileUrl2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetOpenFileUrl2(parent, caption);
	}
	public QUrl_Ptr GetOpenFileUrl3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir)
	{
		return CQt.QFileDialog_GetOpenFileUrl3(parent, caption, dir);
	}
	public QUrl_Ptr GetOpenFileUrl4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, libqt_string* filter)
	{
		return CQt.QFileDialog_GetOpenFileUrl4(parent, caption, dir, filter);
	}
	public libqt_string GetSaveFileName1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetSaveFileName1(parent);
	}
	public libqt_string GetSaveFileName2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetSaveFileName2(parent, caption);
	}
	public libqt_string GetSaveFileName3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir)
	{
		return CQt.QFileDialog_GetSaveFileName3(parent, caption, dir);
	}
	public libqt_string GetSaveFileName4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, libqt_string* filter)
	{
		return CQt.QFileDialog_GetSaveFileName4(parent, caption, dir, filter);
	}
	public QUrl_Ptr GetSaveFileUrl1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetSaveFileUrl1(parent);
	}
	public QUrl_Ptr GetSaveFileUrl2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetSaveFileUrl2(parent, caption);
	}
	public QUrl_Ptr GetSaveFileUrl3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir)
	{
		return CQt.QFileDialog_GetSaveFileUrl3(parent, caption, dir);
	}
	public QUrl_Ptr GetSaveFileUrl4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, libqt_string* filter)
	{
		return CQt.QFileDialog_GetSaveFileUrl4(parent, caption, dir, filter);
	}
	public libqt_string GetExistingDirectory1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetExistingDirectory1(parent);
	}
	public libqt_string GetExistingDirectory2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetExistingDirectory2(parent, caption);
	}
	public libqt_string GetExistingDirectory3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir)
	{
		return CQt.QFileDialog_GetExistingDirectory3(parent, caption, dir);
	}
	public libqt_string GetExistingDirectory4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, void* options)
	{
		return CQt.QFileDialog_GetExistingDirectory4(parent, caption, dir, options);
	}
	public QUrl_Ptr GetExistingDirectoryUrl1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl1(parent);
	}
	public QUrl_Ptr GetExistingDirectoryUrl2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl2(parent, caption);
	}
	public QUrl_Ptr GetExistingDirectoryUrl3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl3(parent, caption, dir);
	}
	public QUrl_Ptr GetExistingDirectoryUrl4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, void* options)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl4(parent, caption, dir, options);
	}
	public QUrl_Ptr GetExistingDirectoryUrl5(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, void* options, void** supportedSchemes)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl5(parent, caption, dir, options, supportedSchemes);
	}
	public void* GetOpenFileNames1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetOpenFileNames1(parent);
	}
	public void* GetOpenFileNames2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetOpenFileNames2(parent, caption);
	}
	public void* GetOpenFileNames3(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir)
	{
		return CQt.QFileDialog_GetOpenFileNames3(parent, caption, dir);
	}
	public void* GetOpenFileNames4(QWidget_Ptr* parent, libqt_string* caption, libqt_string* dir, libqt_string* filter)
	{
		return CQt.QFileDialog_GetOpenFileNames4(parent, caption, dir, filter);
	}
	public void* GetOpenFileUrls1(QWidget_Ptr* parent)
	{
		return CQt.QFileDialog_GetOpenFileUrls1(parent);
	}
	public void* GetOpenFileUrls2(QWidget_Ptr* parent, libqt_string* caption)
	{
		return CQt.QFileDialog_GetOpenFileUrls2(parent, caption);
	}
	public void* GetOpenFileUrls3(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir)
	{
		return CQt.QFileDialog_GetOpenFileUrls3(parent, caption, dir);
	}
	public void* GetOpenFileUrls4(QWidget_Ptr* parent, libqt_string* caption, QUrl_Ptr* dir, libqt_string* filter)
	{
		return CQt.QFileDialog_GetOpenFileUrls4(parent, caption, dir, filter);
	}
	public void SaveFileContent2(void** fileContent, libqt_string* fileNameHint)
	{
		CQt.QFileDialog_SaveFileContent2(fileContent, fileNameHint);
	}
	public c_int Result()
	{
		return CQt.QDialog_Result((.)this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QDialog_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QDialog_MinimumSizeHint((.)this.ptr);
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		CQt.QDialog_SetSizeGripEnabled((.)this.ptr, sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return CQt.QDialog_IsSizeGripEnabled((.)this.ptr);
	}
	public void SetModal(bool modal)
	{
		CQt.QDialog_SetModal((.)this.ptr, modal);
	}
	public void SetResult(c_int r)
	{
		CQt.QDialog_SetResult((.)this.ptr, r);
	}
	public void Finished(c_int result)
	{
		CQt.QDialog_Finished((.)this.ptr, result);
	}
	public void Accepted()
	{
		CQt.QDialog_Accepted((.)this.ptr);
	}
	public void Rejected()
	{
		CQt.QDialog_Rejected((.)this.ptr);
	}
	public void Open()
	{
		CQt.QDialog_Open((.)this.ptr);
	}
	public c_int Exec()
	{
		return CQt.QDialog_Exec((.)this.ptr);
	}
	public void Reject()
	{
		CQt.QDialog_Reject((.)this.ptr);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QDialog_KeyPressEvent((.)this.ptr, param1);
	}
	public void CloseEvent(QCloseEvent_Ptr* param1)
	{
		CQt.QDialog_CloseEvent((.)this.ptr, param1);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QDialog_ShowEvent((.)this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QDialog_ResizeEvent((.)this.ptr, param1);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QDialog_ContextMenuEvent((.)this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QDialog_EventFilter((.)this.ptr, param1, param2);
	}
	public void AdjustPosition(QWidget_Ptr* param1)
	{
		CQt.QDialog_AdjustPosition((.)this.ptr, param1);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, style);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr);
	}
	public bool IsEnabledTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, param1);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr NormalGeometry()
	{
		return CQt.QWidget_NormalGeometry((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr);
	}
	public QPoint_Ptr Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QWidget_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr);
	}
	public QRect_Ptr Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QWidget_MaximumSize((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr);
	}
	public void SetMinimumSize(QSize_Ptr* minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(QSize_Ptr* maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(QSize_Ptr* sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(QSize_Ptr* baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(QSize_Ptr* fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr, h);
	}
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapTo(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapTo2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, param1, param2);
	}
	public QPointF_Ptr MapFrom(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapFrom2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr* NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr* TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QWidget_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QWidget_SetFont((.)this.ptr, font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, cursor);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr);
	}
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, mask);
	}
	public void SetMask2(QRegion_Ptr* mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, mask);
	}
	public QRegion_Ptr Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(QPaintDevice_Ptr* target)
	{
		CQt.QWidget_Render((.)this.ptr, target);
	}
	public void Render2(QPainter_Ptr* painter)
	{
		CQt.QWidget_Render2((.)this.ptr, painter);
	}
	public QPixmap_Ptr Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(libqt_string* windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, windowTitle);
	}
	public void SetStyleSheet(libqt_string* styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, styleSheet);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(QIcon_Ptr* icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(libqt_string* windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, windowIconText);
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(libqt_string* windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, windowRole);
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(libqt_string* filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, filePath);
	}
	public libqt_string WindowFilePath()
	{
		return CQt.QWidget_WindowFilePath((.)this.ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, toolTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QWidget_ToolTip((.)this.ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(libqt_string* name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, name);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QWidget_Locale((.)this.ptr);
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr);
	}
	public void SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2)
	{
		CQt.QWidget_SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(QWidget_Ptr* focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, focusProxy);
	}
	public QWidget_Ptr* FocusProxy()
	{
		return CQt.QWidget_FocusProxy((.)this.ptr);
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr);
	}
	public void GrabMouse2(QCursor_Ptr* param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, param1);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr);
	}
	public c_int GrabShortcut(QKeySequence_Ptr* key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, key);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public QWidget_Ptr* MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr* KeyboardGrabber()
	{
		return CQt.QWidget_KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr* GraphicsProxyWidget()
	{
		return CQt.QWidget_GraphicsProxyWidget((.)this.ptr);
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr, x, y, w, h);
	}
	public void Update3(QRect_Ptr* param1)
	{
		CQt.QWidget_Update3((.)this.ptr, param1);
	}
	public void Update4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Update4((.)this.ptr, param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(QRect_Ptr* param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, param1);
	}
	public void Repaint4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, param1);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr);
	}
	public void StackUnder(QWidget_Ptr* param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, param1);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* param1)
	{
		CQt.QWidget_Move2((.)this.ptr, param1);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(QRect_Ptr* geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, geometry);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, param1);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Ptr sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(QLayout_Ptr* layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, layout);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(QWidget_Ptr* parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, parent);
	}
	public void SetParent2(QWidget_Ptr* parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, param3);
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr* NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr* PreviousInFocusChain()
	{
		return CQt.QWidget_PreviousInFocusChain((.)this.ptr);
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr, on);
	}
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QWidget_AddAction((.)this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, icon, text);
	}
	public QAction_Ptr* AddAction4(libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, text, shortcut);
	}
	public QAction_Ptr* AddAction5(QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, icon, text, shortcut);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QWidget_ParentWidget((.)this.ptr);
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr);
	}
	public QWidget_Ptr* Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr* ChildAt2(QPoint_Ptr* p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(QWidget_Ptr* child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, child);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr* BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr* WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, screen);
	}
	public QWidget_Ptr* CreateWindowContainer(QWindow_Ptr* window)
	{
		return CQt.QWidget_CreateWindowContainer(window);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, title);
	}
	public void WindowIconChanged(QIcon_Ptr* icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, icon);
	}
	public void WindowIconTextChanged(libqt_string* iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, iconText);
	}
	public void CustomContextMenuRequested(QPoint_Ptr* pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, pos);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QWidget_Event((.)this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MousePressEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr, event);
	}
	public void EnterEvent(QEnterEvent_Ptr* event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, event);
	}
	public void LeaveEvent(QEvent_Ptr* event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QWidget_PaintEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QWidget_InputMethodQuery((.)this.ptr, param1);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render3(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, target, targetOffset, sourceRegion);
	}
	public void Render4(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(QPainter_Ptr* painter, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, painter, targetOffset);
	}
	public void Render32(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, painter, targetOffset, sourceRegion);
	}
	public void Render42(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(QRect_Ptr* rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr, param1, on);
	}
	public QWidget_Ptr* CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent)
	{
		return CQt.QWidget_CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr* CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr, destroyWindow, destroySubWindows);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr* Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQFileDialog
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetDirectory();
	public void SetDirectory2();
	public QDir Directory();
	public void SetDirectoryUrl();
	public QUrl DirectoryUrl();
	public void SelectFile();
	public void* SelectedFiles();
	public void SelectUrl();
	public void* SelectedUrls();
	public void SetNameFilter();
	public void SetNameFilters();
	public void* NameFilters();
	public void SelectNameFilter();
	public libqt_string SelectedMimeTypeFilter();
	public libqt_string SelectedNameFilter();
	public void SetMimeTypeFilters();
	public void* MimeTypeFilters();
	public void SelectMimeTypeFilter();
	public void* Filter();
	public void SetFilter();
	public void SetViewMode();
	public QFileDialog_ViewMode ViewMode();
	public void SetFileMode();
	public QFileDialog_FileMode FileMode();
	public void SetAcceptMode();
	public QFileDialog_AcceptMode AcceptMode();
	public void SetSidebarUrls();
	public void* SidebarUrls();
	public void* SaveState();
	public bool RestoreState();
	public void SetDefaultSuffix();
	public libqt_string DefaultSuffix();
	public void SetHistory();
	public void* History();
	public void SetItemDelegate();
	public QAbstractItemDelegate* ItemDelegate();
	public void SetIconProvider();
	public QAbstractFileIconProvider* IconProvider();
	public void SetLabelText();
	public libqt_string LabelText();
	public void SetSupportedSchemes();
	public void* SupportedSchemes();
	public void SetProxyModel();
	public QAbstractProxyModel* ProxyModel();
	public void SetOption();
	public bool TestOption();
	public void SetOptions();
	public void* Options();
	public void SetVisible();
	public void FileSelected();
	public void FilesSelected();
	public void CurrentChanged();
	public void DirectoryEntered();
	public void UrlSelected();
	public void UrlsSelected();
	public void CurrentUrlChanged();
	public void DirectoryUrlEntered();
	public void FilterSelected();
	public libqt_string GetOpenFileName();
	public QUrl GetOpenFileUrl();
	public libqt_string GetSaveFileName();
	public QUrl GetSaveFileUrl();
	public libqt_string GetExistingDirectory();
	public QUrl GetExistingDirectoryUrl();
	public void* GetOpenFileNames();
	public void* GetOpenFileUrls();
	public void GetOpenFileContent();
	public void SaveFileContent();
	public void Done();
	public void Accept();
	public void ChangeEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetOption2();
	public libqt_string GetOpenFileName1();
	public libqt_string GetOpenFileName2();
	public libqt_string GetOpenFileName3();
	public libqt_string GetOpenFileName4();
	public QUrl GetOpenFileUrl1();
	public QUrl GetOpenFileUrl2();
	public QUrl GetOpenFileUrl3();
	public QUrl GetOpenFileUrl4();
	public libqt_string GetSaveFileName1();
	public libqt_string GetSaveFileName2();
	public libqt_string GetSaveFileName3();
	public libqt_string GetSaveFileName4();
	public QUrl GetSaveFileUrl1();
	public QUrl GetSaveFileUrl2();
	public QUrl GetSaveFileUrl3();
	public QUrl GetSaveFileUrl4();
	public libqt_string GetExistingDirectory1();
	public libqt_string GetExistingDirectory2();
	public libqt_string GetExistingDirectory3();
	public libqt_string GetExistingDirectory4();
	public QUrl GetExistingDirectoryUrl1();
	public QUrl GetExistingDirectoryUrl2();
	public QUrl GetExistingDirectoryUrl3();
	public QUrl GetExistingDirectoryUrl4();
	public QUrl GetExistingDirectoryUrl5();
	public void* GetOpenFileNames1();
	public void* GetOpenFileNames2();
	public void* GetOpenFileNames3();
	public void* GetOpenFileNames4();
	public void* GetOpenFileUrls1();
	public void* GetOpenFileUrls2();
	public void* GetOpenFileUrls3();
	public void* GetOpenFileUrls4();
	public void SaveFileContent2();
}
[AllowDuplicates]
enum QFileDialog_ViewMode
{
	Detail = 0,
	List = 1,
}
[AllowDuplicates]
enum QFileDialog_FileMode
{
	AnyFile = 0,
	ExistingFile = 1,
	Directory = 2,
	ExistingFiles = 3,
}
[AllowDuplicates]
enum QFileDialog_AcceptMode
{
	AcceptOpen = 0,
	AcceptSave = 1,
}
[AllowDuplicates]
enum QFileDialog_DialogLabel
{
	LookIn = 0,
	FileName = 1,
	FileType = 2,
	Accept = 3,
	Reject = 4,
}
[AllowDuplicates]
enum QFileDialog_Option
{
	ShowDirsOnly = 1,
	DontResolveSymlinks = 2,
	DontConfirmOverwrite = 4,
	DontUseNativeDialog = 8,
	ReadOnly = 16,
	HideNameFilterDetails = 32,
	DontUseCustomDirectoryIcons = 64,
}