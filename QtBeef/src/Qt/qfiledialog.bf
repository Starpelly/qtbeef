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
		return CQt.QFileDialog_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileDialog_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileDialog_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFileDialog_Tr(s);
	}
	public void SetDirectory(libqt_string* directory)
	{
		CQt.QFileDialog_SetDirectory(this.ptr, directory);
	}
	public void SetDirectory2(QDir_Ptr* directory)
	{
		CQt.QFileDialog_SetDirectory2(this.ptr, directory);
	}
	public QDir_Ptr Directory()
	{
		return CQt.QFileDialog_Directory(this.ptr);
	}
	public void SetDirectoryUrl(QUrl_Ptr* directory)
	{
		CQt.QFileDialog_SetDirectoryUrl(this.ptr, directory);
	}
	public QUrl_Ptr DirectoryUrl()
	{
		return CQt.QFileDialog_DirectoryUrl(this.ptr);
	}
	public void SelectFile(libqt_string* filename)
	{
		CQt.QFileDialog_SelectFile(this.ptr, filename);
	}
	public void* SelectedFiles()
	{
		return CQt.QFileDialog_SelectedFiles(this.ptr);
	}
	public void SelectUrl(QUrl_Ptr* url)
	{
		CQt.QFileDialog_SelectUrl(this.ptr, url);
	}
	public void* SelectedUrls()
	{
		return CQt.QFileDialog_SelectedUrls(this.ptr);
	}
	public void SetNameFilter(libqt_string* filter)
	{
		CQt.QFileDialog_SetNameFilter(this.ptr, filter);
	}
	public void SetNameFilters(void** filters)
	{
		CQt.QFileDialog_SetNameFilters(this.ptr, filters);
	}
	public void* NameFilters()
	{
		return CQt.QFileDialog_NameFilters(this.ptr);
	}
	public void SelectNameFilter(libqt_string* filter)
	{
		CQt.QFileDialog_SelectNameFilter(this.ptr, filter);
	}
	public libqt_string SelectedMimeTypeFilter()
	{
		return CQt.QFileDialog_SelectedMimeTypeFilter(this.ptr);
	}
	public libqt_string SelectedNameFilter()
	{
		return CQt.QFileDialog_SelectedNameFilter(this.ptr);
	}
	public void SetMimeTypeFilters(void** filters)
	{
		CQt.QFileDialog_SetMimeTypeFilters(this.ptr, filters);
	}
	public void* MimeTypeFilters()
	{
		return CQt.QFileDialog_MimeTypeFilters(this.ptr);
	}
	public void SelectMimeTypeFilter(libqt_string* filter)
	{
		CQt.QFileDialog_SelectMimeTypeFilter(this.ptr, filter);
	}
	public void* Filter()
	{
		return CQt.QFileDialog_Filter(this.ptr);
	}
	public void SetFilter(void* filters)
	{
		CQt.QFileDialog_SetFilter(this.ptr, filters);
	}
	public void SetViewMode(QFileDialog_ViewMode mode)
	{
		CQt.QFileDialog_SetViewMode(this.ptr, mode);
	}
	public QFileDialog_ViewMode ViewMode()
	{
		return CQt.QFileDialog_ViewMode(this.ptr);
	}
	public void SetFileMode(QFileDialog_FileMode mode)
	{
		CQt.QFileDialog_SetFileMode(this.ptr, mode);
	}
	public QFileDialog_FileMode FileMode()
	{
		return CQt.QFileDialog_FileMode(this.ptr);
	}
	public void SetAcceptMode(QFileDialog_AcceptMode mode)
	{
		CQt.QFileDialog_SetAcceptMode(this.ptr, mode);
	}
	public QFileDialog_AcceptMode AcceptMode()
	{
		return CQt.QFileDialog_AcceptMode(this.ptr);
	}
	public void SetSidebarUrls(void** urls)
	{
		CQt.QFileDialog_SetSidebarUrls(this.ptr, urls);
	}
	public void* SidebarUrls()
	{
		return CQt.QFileDialog_SidebarUrls(this.ptr);
	}
	public void* SaveState()
	{
		return CQt.QFileDialog_SaveState(this.ptr);
	}
	public bool RestoreState(void** state)
	{
		return CQt.QFileDialog_RestoreState(this.ptr, state);
	}
	public void SetDefaultSuffix(libqt_string* suffix)
	{
		CQt.QFileDialog_SetDefaultSuffix(this.ptr, suffix);
	}
	public libqt_string DefaultSuffix()
	{
		return CQt.QFileDialog_DefaultSuffix(this.ptr);
	}
	public void SetHistory(void** paths)
	{
		CQt.QFileDialog_SetHistory(this.ptr, paths);
	}
	public void* History()
	{
		return CQt.QFileDialog_History(this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QFileDialog_SetItemDelegate(this.ptr, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
	{
		return CQt.QFileDialog_ItemDelegate(this.ptr);
	}
	public void SetIconProvider(QAbstractFileIconProvider_Ptr* provider)
	{
		CQt.QFileDialog_SetIconProvider(this.ptr, provider);
	}
	public QAbstractFileIconProvider_Ptr* IconProvider()
	{
		return CQt.QFileDialog_IconProvider(this.ptr);
	}
	public void SetLabelText(QFileDialog_DialogLabel label, libqt_string* text)
	{
		CQt.QFileDialog_SetLabelText(this.ptr, label, text);
	}
	public libqt_string LabelText(QFileDialog_DialogLabel label)
	{
		return CQt.QFileDialog_LabelText(this.ptr, label);
	}
	public void SetSupportedSchemes(void** schemes)
	{
		CQt.QFileDialog_SetSupportedSchemes(this.ptr, schemes);
	}
	public void* SupportedSchemes()
	{
		return CQt.QFileDialog_SupportedSchemes(this.ptr);
	}
	public void SetProxyModel(QAbstractProxyModel_Ptr* model)
	{
		CQt.QFileDialog_SetProxyModel(this.ptr, model);
	}
	public QAbstractProxyModel_Ptr* ProxyModel()
	{
		return CQt.QFileDialog_ProxyModel(this.ptr);
	}
	public void SetOption(QFileDialog_Option option)
	{
		CQt.QFileDialog_SetOption(this.ptr, option);
	}
	public bool TestOption(QFileDialog_Option option)
	{
		return CQt.QFileDialog_TestOption(this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QFileDialog_SetOptions(this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QFileDialog_Options(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QFileDialog_SetVisible(this.ptr, visible);
	}
	public void FileSelected(libqt_string* file)
	{
		CQt.QFileDialog_FileSelected(this.ptr, file);
	}
	public void FilesSelected(void** files)
	{
		CQt.QFileDialog_FilesSelected(this.ptr, files);
	}
	public void CurrentChanged(libqt_string* path)
	{
		CQt.QFileDialog_CurrentChanged(this.ptr, path);
	}
	public void DirectoryEntered(libqt_string* directory)
	{
		CQt.QFileDialog_DirectoryEntered(this.ptr, directory);
	}
	public void UrlSelected(QUrl_Ptr* url)
	{
		CQt.QFileDialog_UrlSelected(this.ptr, url);
	}
	public void UrlsSelected(void** urls)
	{
		CQt.QFileDialog_UrlsSelected(this.ptr, urls);
	}
	public void CurrentUrlChanged(QUrl_Ptr* url)
	{
		CQt.QFileDialog_CurrentUrlChanged(this.ptr, url);
	}
	public void DirectoryUrlEntered(QUrl_Ptr* directory)
	{
		CQt.QFileDialog_DirectoryUrlEntered(this.ptr, directory);
	}
	public void FilterSelected(libqt_string* filter)
	{
		CQt.QFileDialog_FilterSelected(this.ptr, filter);
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
		CQt.QFileDialog_Done(this.ptr, result);
	}
	public void Accept()
	{
		CQt.QFileDialog_Accept(this.ptr);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QFileDialog_ChangeEvent(this.ptr, e);
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
		CQt.QFileDialog_SetOption2(this.ptr, option, on);
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