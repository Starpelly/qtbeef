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
	public static extern QFileDialog_Ptr* QFileDialog_new(QWidget_Ptr** parent);
	[LinkName("QFileDialog_new2")]
	public static extern QFileDialog_Ptr* QFileDialog_new2(QWidget_Ptr** parent, void* f);
	[LinkName("QFileDialog_new3")]
	public static extern QFileDialog_Ptr* QFileDialog_new3();
	[LinkName("QFileDialog_new4")]
	public static extern QFileDialog_Ptr* QFileDialog_new4(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_new5")]
	public static extern QFileDialog_Ptr* QFileDialog_new5(QWidget_Ptr** parent, libqt_string caption, libqt_string directory);
	[LinkName("QFileDialog_new6")]
	public static extern QFileDialog_Ptr* QFileDialog_new6(QWidget_Ptr** parent, libqt_string caption, libqt_string directory, libqt_string filter);
	[LinkName("QFileDialog_Delete")]
	public static extern void QFileDialog_Delete(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_MetaObject")]
	public static extern QMetaObject_Ptr** QFileDialog_MetaObject(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_Qt_Metacast")]
	public static extern void* QFileDialog_Qt_Metacast(QFileDialog_Ptr* self, c_char* param1);
	[LinkName("QFileDialog_Qt_Metacall")]
	public static extern c_int QFileDialog_Qt_Metacall(QFileDialog_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileDialog_Tr")]
	public static extern libqt_string QFileDialog_Tr(c_char* s);
	[LinkName("QFileDialog_SetDirectory")]
	public static extern void QFileDialog_SetDirectory(QFileDialog_Ptr* self, libqt_string directory);
	[LinkName("QFileDialog_SetDirectory2")]
	public static extern void QFileDialog_SetDirectory2(QFileDialog_Ptr* self, QDir_Ptr* directory);
	[LinkName("QFileDialog_Directory")]
	public static extern QDir_Ptr* QFileDialog_Directory(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetDirectoryUrl")]
	public static extern void QFileDialog_SetDirectoryUrl(QFileDialog_Ptr* self, QUrl_Ptr* directory);
	[LinkName("QFileDialog_DirectoryUrl")]
	public static extern QUrl_Ptr* QFileDialog_DirectoryUrl(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectFile")]
	public static extern void QFileDialog_SelectFile(QFileDialog_Ptr* self, libqt_string filename);
	[LinkName("QFileDialog_SelectedFiles")]
	public static extern void* QFileDialog_SelectedFiles(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectUrl")]
	public static extern void QFileDialog_SelectUrl(QFileDialog_Ptr* self, QUrl_Ptr* url);
	[LinkName("QFileDialog_SelectedUrls")]
	public static extern void* QFileDialog_SelectedUrls(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetNameFilter")]
	public static extern void QFileDialog_SetNameFilter(QFileDialog_Ptr* self, libqt_string filter);
	[LinkName("QFileDialog_SetNameFilters")]
	public static extern void QFileDialog_SetNameFilters(QFileDialog_Ptr* self, void** filters);
	[LinkName("QFileDialog_NameFilters")]
	public static extern void* QFileDialog_NameFilters(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectNameFilter")]
	public static extern void QFileDialog_SelectNameFilter(QFileDialog_Ptr* self, libqt_string filter);
	[LinkName("QFileDialog_SelectedMimeTypeFilter")]
	public static extern libqt_string QFileDialog_SelectedMimeTypeFilter(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectedNameFilter")]
	public static extern libqt_string QFileDialog_SelectedNameFilter(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetMimeTypeFilters")]
	public static extern void QFileDialog_SetMimeTypeFilters(QFileDialog_Ptr* self, void** filters);
	[LinkName("QFileDialog_MimeTypeFilters")]
	public static extern void* QFileDialog_MimeTypeFilters(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SelectMimeTypeFilter")]
	public static extern void QFileDialog_SelectMimeTypeFilter(QFileDialog_Ptr* self, libqt_string filter);
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
	public static extern void QFileDialog_SetDefaultSuffix(QFileDialog_Ptr* self, libqt_string suffix);
	[LinkName("QFileDialog_DefaultSuffix")]
	public static extern libqt_string QFileDialog_DefaultSuffix(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetHistory")]
	public static extern void QFileDialog_SetHistory(QFileDialog_Ptr* self, void** paths);
	[LinkName("QFileDialog_History")]
	public static extern void* QFileDialog_History(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetItemDelegate")]
	public static extern void QFileDialog_SetItemDelegate(QFileDialog_Ptr* self, QAbstractItemDelegate_Ptr** _delegate);
	[LinkName("QFileDialog_ItemDelegate")]
	public static extern QAbstractItemDelegate_Ptr** QFileDialog_ItemDelegate(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetIconProvider")]
	public static extern void QFileDialog_SetIconProvider(QFileDialog_Ptr* self, QAbstractFileIconProvider_Ptr** provider);
	[LinkName("QFileDialog_IconProvider")]
	public static extern QAbstractFileIconProvider_Ptr** QFileDialog_IconProvider(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetLabelText")]
	public static extern void QFileDialog_SetLabelText(QFileDialog_Ptr* self, QFileDialog_DialogLabel label, libqt_string text);
	[LinkName("QFileDialog_LabelText")]
	public static extern libqt_string QFileDialog_LabelText(QFileDialog_Ptr* self, QFileDialog_DialogLabel label);
	[LinkName("QFileDialog_SetSupportedSchemes")]
	public static extern void QFileDialog_SetSupportedSchemes(QFileDialog_Ptr* self, void** schemes);
	[LinkName("QFileDialog_SupportedSchemes")]
	public static extern void* QFileDialog_SupportedSchemes(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_SetProxyModel")]
	public static extern void QFileDialog_SetProxyModel(QFileDialog_Ptr* self, QAbstractProxyModel_Ptr** model);
	[LinkName("QFileDialog_ProxyModel")]
	public static extern QAbstractProxyModel_Ptr** QFileDialog_ProxyModel(QFileDialog_Ptr* self);
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
	public static extern void QFileDialog_FileSelected(QFileDialog_Ptr* self, libqt_string file);
	[LinkName("QFileDialog_FilesSelected")]
	public static extern void QFileDialog_FilesSelected(QFileDialog_Ptr* self, void** files);
	[LinkName("QFileDialog_CurrentChanged")]
	public static extern void QFileDialog_CurrentChanged(QFileDialog_Ptr* self, libqt_string path);
	[LinkName("QFileDialog_DirectoryEntered")]
	public static extern void QFileDialog_DirectoryEntered(QFileDialog_Ptr* self, libqt_string directory);
	[LinkName("QFileDialog_UrlSelected")]
	public static extern void QFileDialog_UrlSelected(QFileDialog_Ptr* self, QUrl_Ptr* url);
	[LinkName("QFileDialog_UrlsSelected")]
	public static extern void QFileDialog_UrlsSelected(QFileDialog_Ptr* self, void** urls);
	[LinkName("QFileDialog_CurrentUrlChanged")]
	public static extern void QFileDialog_CurrentUrlChanged(QFileDialog_Ptr* self, QUrl_Ptr* url);
	[LinkName("QFileDialog_DirectoryUrlEntered")]
	public static extern void QFileDialog_DirectoryUrlEntered(QFileDialog_Ptr* self, QUrl_Ptr* directory);
	[LinkName("QFileDialog_FilterSelected")]
	public static extern void QFileDialog_FilterSelected(QFileDialog_Ptr* self, libqt_string filter);
	[LinkName("QFileDialog_GetOpenFileName")]
	public static extern libqt_string QFileDialog_GetOpenFileName();
	[LinkName("QFileDialog_GetOpenFileUrl")]
	public static extern QUrl_Ptr* QFileDialog_GetOpenFileUrl();
	[LinkName("QFileDialog_GetSaveFileName")]
	public static extern libqt_string QFileDialog_GetSaveFileName();
	[LinkName("QFileDialog_GetSaveFileUrl")]
	public static extern QUrl_Ptr* QFileDialog_GetSaveFileUrl();
	[LinkName("QFileDialog_GetExistingDirectory")]
	public static extern libqt_string QFileDialog_GetExistingDirectory();
	[LinkName("QFileDialog_GetExistingDirectoryUrl")]
	public static extern QUrl_Ptr* QFileDialog_GetExistingDirectoryUrl();
	[LinkName("QFileDialog_GetOpenFileNames")]
	public static extern void* QFileDialog_GetOpenFileNames();
	[LinkName("QFileDialog_GetOpenFileUrls")]
	public static extern void* QFileDialog_GetOpenFileUrls();
	[LinkName("QFileDialog_GetOpenFileContent")]
	public static extern void QFileDialog_GetOpenFileContent(libqt_string nameFilter, void** fileContentsReady);
	[LinkName("QFileDialog_SaveFileContent")]
	public static extern void QFileDialog_SaveFileContent(void** fileContent);
	[LinkName("QFileDialog_Done")]
	public static extern void QFileDialog_Done(QFileDialog_Ptr* self, c_int result);
	[LinkName("QFileDialog_Accept")]
	public static extern void QFileDialog_Accept(QFileDialog_Ptr* self);
	[LinkName("QFileDialog_ChangeEvent")]
	public static extern void QFileDialog_ChangeEvent(QFileDialog_Ptr* self, QEvent_Ptr** e);
	[LinkName("QFileDialog_Tr2")]
	public static extern libqt_string QFileDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QFileDialog_Tr3")]
	public static extern libqt_string QFileDialog_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFileDialog_SetOption2")]
	public static extern void QFileDialog_SetOption2(QFileDialog_Ptr* self, QFileDialog_Option option, bool on);
	[LinkName("QFileDialog_GetOpenFileName1")]
	public static extern libqt_string QFileDialog_GetOpenFileName1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetOpenFileName2")]
	public static extern libqt_string QFileDialog_GetOpenFileName2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetOpenFileName3")]
	public static extern libqt_string QFileDialog_GetOpenFileName3(QWidget_Ptr** parent, libqt_string caption, libqt_string dir);
	[LinkName("QFileDialog_GetOpenFileName4")]
	public static extern libqt_string QFileDialog_GetOpenFileName4(QWidget_Ptr** parent, libqt_string caption, libqt_string dir, libqt_string filter);
	[LinkName("QFileDialog_GetOpenFileUrl1")]
	public static extern QUrl_Ptr* QFileDialog_GetOpenFileUrl1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetOpenFileUrl2")]
	public static extern QUrl_Ptr* QFileDialog_GetOpenFileUrl2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetOpenFileUrl3")]
	public static extern QUrl_Ptr* QFileDialog_GetOpenFileUrl3(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetOpenFileUrl4")]
	public static extern QUrl_Ptr* QFileDialog_GetOpenFileUrl4(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir, libqt_string filter);
	[LinkName("QFileDialog_GetSaveFileName1")]
	public static extern libqt_string QFileDialog_GetSaveFileName1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetSaveFileName2")]
	public static extern libqt_string QFileDialog_GetSaveFileName2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetSaveFileName3")]
	public static extern libqt_string QFileDialog_GetSaveFileName3(QWidget_Ptr** parent, libqt_string caption, libqt_string dir);
	[LinkName("QFileDialog_GetSaveFileName4")]
	public static extern libqt_string QFileDialog_GetSaveFileName4(QWidget_Ptr** parent, libqt_string caption, libqt_string dir, libqt_string filter);
	[LinkName("QFileDialog_GetSaveFileUrl1")]
	public static extern QUrl_Ptr* QFileDialog_GetSaveFileUrl1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetSaveFileUrl2")]
	public static extern QUrl_Ptr* QFileDialog_GetSaveFileUrl2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetSaveFileUrl3")]
	public static extern QUrl_Ptr* QFileDialog_GetSaveFileUrl3(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetSaveFileUrl4")]
	public static extern QUrl_Ptr* QFileDialog_GetSaveFileUrl4(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir, libqt_string filter);
	[LinkName("QFileDialog_GetExistingDirectory1")]
	public static extern libqt_string QFileDialog_GetExistingDirectory1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetExistingDirectory2")]
	public static extern libqt_string QFileDialog_GetExistingDirectory2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetExistingDirectory3")]
	public static extern libqt_string QFileDialog_GetExistingDirectory3(QWidget_Ptr** parent, libqt_string caption, libqt_string dir);
	[LinkName("QFileDialog_GetExistingDirectory4")]
	public static extern libqt_string QFileDialog_GetExistingDirectory4(QWidget_Ptr** parent, libqt_string caption, libqt_string dir, void* options);
	[LinkName("QFileDialog_GetExistingDirectoryUrl1")]
	public static extern QUrl_Ptr* QFileDialog_GetExistingDirectoryUrl1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetExistingDirectoryUrl2")]
	public static extern QUrl_Ptr* QFileDialog_GetExistingDirectoryUrl2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetExistingDirectoryUrl3")]
	public static extern QUrl_Ptr* QFileDialog_GetExistingDirectoryUrl3(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetExistingDirectoryUrl4")]
	public static extern QUrl_Ptr* QFileDialog_GetExistingDirectoryUrl4(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir, void* options);
	[LinkName("QFileDialog_GetExistingDirectoryUrl5")]
	public static extern QUrl_Ptr* QFileDialog_GetExistingDirectoryUrl5(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir, void* options, void** supportedSchemes);
	[LinkName("QFileDialog_GetOpenFileNames1")]
	public static extern void* QFileDialog_GetOpenFileNames1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetOpenFileNames2")]
	public static extern void* QFileDialog_GetOpenFileNames2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetOpenFileNames3")]
	public static extern void* QFileDialog_GetOpenFileNames3(QWidget_Ptr** parent, libqt_string caption, libqt_string dir);
	[LinkName("QFileDialog_GetOpenFileNames4")]
	public static extern void* QFileDialog_GetOpenFileNames4(QWidget_Ptr** parent, libqt_string caption, libqt_string dir, libqt_string filter);
	[LinkName("QFileDialog_GetOpenFileUrls1")]
	public static extern void* QFileDialog_GetOpenFileUrls1(QWidget_Ptr** parent);
	[LinkName("QFileDialog_GetOpenFileUrls2")]
	public static extern void* QFileDialog_GetOpenFileUrls2(QWidget_Ptr** parent, libqt_string caption);
	[LinkName("QFileDialog_GetOpenFileUrls3")]
	public static extern void* QFileDialog_GetOpenFileUrls3(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir);
	[LinkName("QFileDialog_GetOpenFileUrls4")]
	public static extern void* QFileDialog_GetOpenFileUrls4(QWidget_Ptr** parent, libqt_string caption, QUrl_Ptr* dir, libqt_string filter);
	[LinkName("QFileDialog_SaveFileContent2")]
	public static extern void QFileDialog_SaveFileContent2(void** fileContent, libqt_string fileNameHint);
}
class QFileDialog : IQFileDialog, IQDialog, IQWidget, IQObject, IQPaintDevice
{
	private QFileDialog_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget parent)
	{
		this.ptr = CQt.QFileDialog_new((.)parent?.ObjectPtr);
	}
	public this(IQWidget parent, void* f)
	{
		this.ptr = CQt.QFileDialog_new2((.)parent?.ObjectPtr, f);
	}
	public this()
	{
		this.ptr = CQt.QFileDialog_new3();
	}
	public this(IQWidget parent, String caption)
	{
		this.ptr = CQt.QFileDialog_new4((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public this(IQWidget parent, String caption, String directory)
	{
		this.ptr = CQt.QFileDialog_new5((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(directory));
	}
	public this(IQWidget parent, String caption, String directory, String filter)
	{
		this.ptr = CQt.QFileDialog_new6((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(directory), libqt_string(filter));
	}
	public ~this()
	{
		CQt.QFileDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
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
	public void SetDirectory(String directory)
	{
		CQt.QFileDialog_SetDirectory((.)this.ptr, libqt_string(directory));
	}
	public void SetDirectory2(IQDir directory)
	{
		CQt.QFileDialog_SetDirectory2((.)this.ptr, (.)directory?.ObjectPtr);
	}
	public QDir_Ptr* Directory()
	{
		return CQt.QFileDialog_Directory((.)this.ptr);
	}
	public void SetDirectoryUrl(IQUrl directory)
	{
		CQt.QFileDialog_SetDirectoryUrl((.)this.ptr, (.)directory?.ObjectPtr);
	}
	public QUrl_Ptr* DirectoryUrl()
	{
		return CQt.QFileDialog_DirectoryUrl((.)this.ptr);
	}
	public void SelectFile(String filename)
	{
		CQt.QFileDialog_SelectFile((.)this.ptr, libqt_string(filename));
	}
	public void* SelectedFiles()
	{
		return CQt.QFileDialog_SelectedFiles((.)this.ptr);
	}
	public void SelectUrl(IQUrl url)
	{
		CQt.QFileDialog_SelectUrl((.)this.ptr, (.)url?.ObjectPtr);
	}
	public void* SelectedUrls()
	{
		return CQt.QFileDialog_SelectedUrls((.)this.ptr);
	}
	public void SetNameFilter(String filter)
	{
		CQt.QFileDialog_SetNameFilter((.)this.ptr, libqt_string(filter));
	}
	public void SetNameFilters(void** filters)
	{
		CQt.QFileDialog_SetNameFilters((.)this.ptr, filters);
	}
	public void* NameFilters()
	{
		return CQt.QFileDialog_NameFilters((.)this.ptr);
	}
	public void SelectNameFilter(String filter)
	{
		CQt.QFileDialog_SelectNameFilter((.)this.ptr, libqt_string(filter));
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
	public void SelectMimeTypeFilter(String filter)
	{
		CQt.QFileDialog_SelectMimeTypeFilter((.)this.ptr, libqt_string(filter));
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
	public void SetDefaultSuffix(String suffix)
	{
		CQt.QFileDialog_SetDefaultSuffix((.)this.ptr, libqt_string(suffix));
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
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QFileDialog_SetItemDelegate((.)this.ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr** ItemDelegate()
	{
		return CQt.QFileDialog_ItemDelegate((.)this.ptr);
	}
	public void SetIconProvider(IQAbstractFileIconProvider provider)
	{
		CQt.QFileDialog_SetIconProvider((.)this.ptr, (.)provider?.ObjectPtr);
	}
	public QAbstractFileIconProvider_Ptr** IconProvider()
	{
		return CQt.QFileDialog_IconProvider((.)this.ptr);
	}
	public void SetLabelText(QFileDialog_DialogLabel label, String text)
	{
		CQt.QFileDialog_SetLabelText((.)this.ptr, label, libqt_string(text));
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
	public void SetProxyModel(IQAbstractProxyModel model)
	{
		CQt.QFileDialog_SetProxyModel((.)this.ptr, (.)model?.ObjectPtr);
	}
	public QAbstractProxyModel_Ptr** ProxyModel()
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
	public void FileSelected(String file)
	{
		CQt.QFileDialog_FileSelected((.)this.ptr, libqt_string(file));
	}
	public void FilesSelected(void** files)
	{
		CQt.QFileDialog_FilesSelected((.)this.ptr, files);
	}
	public void CurrentChanged(String path)
	{
		CQt.QFileDialog_CurrentChanged((.)this.ptr, libqt_string(path));
	}
	public void DirectoryEntered(String directory)
	{
		CQt.QFileDialog_DirectoryEntered((.)this.ptr, libqt_string(directory));
	}
	public void UrlSelected(IQUrl url)
	{
		CQt.QFileDialog_UrlSelected((.)this.ptr, (.)url?.ObjectPtr);
	}
	public void UrlsSelected(void** urls)
	{
		CQt.QFileDialog_UrlsSelected((.)this.ptr, urls);
	}
	public void CurrentUrlChanged(IQUrl url)
	{
		CQt.QFileDialog_CurrentUrlChanged((.)this.ptr, (.)url?.ObjectPtr);
	}
	public void DirectoryUrlEntered(IQUrl directory)
	{
		CQt.QFileDialog_DirectoryUrlEntered((.)this.ptr, (.)directory?.ObjectPtr);
	}
	public void FilterSelected(String filter)
	{
		CQt.QFileDialog_FilterSelected((.)this.ptr, libqt_string(filter));
	}
	public libqt_string GetOpenFileName()
	{
		return CQt.QFileDialog_GetOpenFileName();
	}
	public QUrl_Ptr* GetOpenFileUrl()
	{
		return CQt.QFileDialog_GetOpenFileUrl();
	}
	public libqt_string GetSaveFileName()
	{
		return CQt.QFileDialog_GetSaveFileName();
	}
	public QUrl_Ptr* GetSaveFileUrl()
	{
		return CQt.QFileDialog_GetSaveFileUrl();
	}
	public libqt_string GetExistingDirectory()
	{
		return CQt.QFileDialog_GetExistingDirectory();
	}
	public QUrl_Ptr* GetExistingDirectoryUrl()
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
	public void GetOpenFileContent(String nameFilter, void** fileContentsReady)
	{
		CQt.QFileDialog_GetOpenFileContent(libqt_string(nameFilter), fileContentsReady);
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
	public void ChangeEvent(IQEvent e)
	{
		CQt.QFileDialog_ChangeEvent((.)this.ptr, (.)e?.ObjectPtr);
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
	public libqt_string GetOpenFileName1(IQWidget parent)
	{
		return CQt.QFileDialog_GetOpenFileName1((.)parent?.ObjectPtr);
	}
	public libqt_string GetOpenFileName2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetOpenFileName2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public libqt_string GetOpenFileName3(IQWidget parent, String caption, String dir)
	{
		return CQt.QFileDialog_GetOpenFileName3((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir));
	}
	public libqt_string GetOpenFileName4(IQWidget parent, String caption, String dir, String filter)
	{
		return CQt.QFileDialog_GetOpenFileName4((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir), libqt_string(filter));
	}
	public QUrl_Ptr* GetOpenFileUrl1(IQWidget parent)
	{
		return CQt.QFileDialog_GetOpenFileUrl1((.)parent?.ObjectPtr);
	}
	public QUrl_Ptr* GetOpenFileUrl2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetOpenFileUrl2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public QUrl_Ptr* GetOpenFileUrl3(IQWidget parent, String caption, IQUrl dir)
	{
		return CQt.QFileDialog_GetOpenFileUrl3((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr);
	}
	public QUrl_Ptr* GetOpenFileUrl4(IQWidget parent, String caption, IQUrl dir, String filter)
	{
		return CQt.QFileDialog_GetOpenFileUrl4((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr, libqt_string(filter));
	}
	public libqt_string GetSaveFileName1(IQWidget parent)
	{
		return CQt.QFileDialog_GetSaveFileName1((.)parent?.ObjectPtr);
	}
	public libqt_string GetSaveFileName2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetSaveFileName2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public libqt_string GetSaveFileName3(IQWidget parent, String caption, String dir)
	{
		return CQt.QFileDialog_GetSaveFileName3((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir));
	}
	public libqt_string GetSaveFileName4(IQWidget parent, String caption, String dir, String filter)
	{
		return CQt.QFileDialog_GetSaveFileName4((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir), libqt_string(filter));
	}
	public QUrl_Ptr* GetSaveFileUrl1(IQWidget parent)
	{
		return CQt.QFileDialog_GetSaveFileUrl1((.)parent?.ObjectPtr);
	}
	public QUrl_Ptr* GetSaveFileUrl2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetSaveFileUrl2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public QUrl_Ptr* GetSaveFileUrl3(IQWidget parent, String caption, IQUrl dir)
	{
		return CQt.QFileDialog_GetSaveFileUrl3((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr);
	}
	public QUrl_Ptr* GetSaveFileUrl4(IQWidget parent, String caption, IQUrl dir, String filter)
	{
		return CQt.QFileDialog_GetSaveFileUrl4((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr, libqt_string(filter));
	}
	public libqt_string GetExistingDirectory1(IQWidget parent)
	{
		return CQt.QFileDialog_GetExistingDirectory1((.)parent?.ObjectPtr);
	}
	public libqt_string GetExistingDirectory2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetExistingDirectory2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public libqt_string GetExistingDirectory3(IQWidget parent, String caption, String dir)
	{
		return CQt.QFileDialog_GetExistingDirectory3((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir));
	}
	public libqt_string GetExistingDirectory4(IQWidget parent, String caption, String dir, void* options)
	{
		return CQt.QFileDialog_GetExistingDirectory4((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir), options);
	}
	public QUrl_Ptr* GetExistingDirectoryUrl1(IQWidget parent)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl1((.)parent?.ObjectPtr);
	}
	public QUrl_Ptr* GetExistingDirectoryUrl2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public QUrl_Ptr* GetExistingDirectoryUrl3(IQWidget parent, String caption, IQUrl dir)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl3((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr);
	}
	public QUrl_Ptr* GetExistingDirectoryUrl4(IQWidget parent, String caption, IQUrl dir, void* options)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl4((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr, options);
	}
	public QUrl_Ptr* GetExistingDirectoryUrl5(IQWidget parent, String caption, IQUrl dir, void* options, void** supportedSchemes)
	{
		return CQt.QFileDialog_GetExistingDirectoryUrl5((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr, options, supportedSchemes);
	}
	public void* GetOpenFileNames1(IQWidget parent)
	{
		return CQt.QFileDialog_GetOpenFileNames1((.)parent?.ObjectPtr);
	}
	public void* GetOpenFileNames2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetOpenFileNames2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public void* GetOpenFileNames3(IQWidget parent, String caption, String dir)
	{
		return CQt.QFileDialog_GetOpenFileNames3((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir));
	}
	public void* GetOpenFileNames4(IQWidget parent, String caption, String dir, String filter)
	{
		return CQt.QFileDialog_GetOpenFileNames4((.)parent?.ObjectPtr, libqt_string(caption), libqt_string(dir), libqt_string(filter));
	}
	public void* GetOpenFileUrls1(IQWidget parent)
	{
		return CQt.QFileDialog_GetOpenFileUrls1((.)parent?.ObjectPtr);
	}
	public void* GetOpenFileUrls2(IQWidget parent, String caption)
	{
		return CQt.QFileDialog_GetOpenFileUrls2((.)parent?.ObjectPtr, libqt_string(caption));
	}
	public void* GetOpenFileUrls3(IQWidget parent, String caption, IQUrl dir)
	{
		return CQt.QFileDialog_GetOpenFileUrls3((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr);
	}
	public void* GetOpenFileUrls4(IQWidget parent, String caption, IQUrl dir, String filter)
	{
		return CQt.QFileDialog_GetOpenFileUrls4((.)parent?.ObjectPtr, libqt_string(caption), (.)dir?.ObjectPtr, libqt_string(filter));
	}
	public void SaveFileContent2(void** fileContent, String fileNameHint)
	{
		CQt.QFileDialog_SaveFileContent2(fileContent, libqt_string(fileNameHint));
	}
	public c_int Result()
	{
		return CQt.QDialog_Result((.)this.ptr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QDialog_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSizeHint()
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
	public void KeyPressEvent(IQKeyEvent param1)
	{
		CQt.QDialog_KeyPressEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent param1)
	{
		CQt.QDialog_CloseEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent param1)
	{
		CQt.QDialog_ShowEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent param1)
	{
		CQt.QDialog_ResizeEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QDialog_ContextMenuEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return CQt.QDialog_EventFilter((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void AdjustPosition(IQWidget param1)
	{
		CQt.QDialog_AdjustPosition((.)this.ptr, (.)param1?.ObjectPtr);
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
	public QStyle_Ptr** Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, (.)style?.ObjectPtr);
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
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, (.)param1?.ObjectPtr);
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
	public QRect_Ptr* FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr* NormalGeometry()
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
	public QPoint_Ptr* Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr* FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr* Size()
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
	public QRect_Ptr* Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr* ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr* ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
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
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, (.)maximumSize?.ObjectPtr);
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
	public QSize_Ptr* SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr* BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, (.)fixedSize?.ObjectPtr);
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
	public QPointF_Ptr* MapToGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapToParent(IQPointF param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToParent2(IQPoint param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromParent(IQPointF param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromParent2(IQPoint param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapTo(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapTo2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPointF_Ptr* MapFrom(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapFrom2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QWidget_Ptr** Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr** NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr** TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, (.)palette?.ObjectPtr);
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
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr* FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr* FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr* Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, (.)cursor?.ObjectPtr);
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
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr* Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr* Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr** GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, libqt_string(styleSheet));
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr* WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, libqt_string(windowIconText));
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, libqt_string(windowRole));
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, libqt_string(filePath));
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
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, libqt_string(toolTip));
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
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, libqt_string(statusTip));
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, libqt_string(whatsThis));
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, libqt_string(name));
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, libqt_string(description));
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
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr* Locale()
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
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr** FocusProxy()
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
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, (.)param1?.ObjectPtr);
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
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, (.)key?.ObjectPtr);
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
	public QWidget_Ptr** MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr** KeyboardGrabber()
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
	public QGraphicsProxyWidget_Ptr** GraphicsProxyWidget()
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
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, (.)param1?.ObjectPtr);
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
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, (.)geometry?.ObjectPtr);
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
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, (.)param1?.ObjectPtr);
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
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, (.)sizePolicy?.ObjectPtr);
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
	public QRegion_Ptr* VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr* ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr* ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr** FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr** NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr** PreviousInFocusChain()
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
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr** AddAction2(String text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, libqt_string(text));
	}
	public QAction_Ptr** AddAction3(IQIcon icon, String text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public QAction_Ptr** AddAction4(String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QAction_Ptr** AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QWidget_Ptr** ParentWidget()
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
	public QWidget_Ptr** Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr** ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr** ChildAt2(IQPoint p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr** BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr** WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer(IQWindow window)
	{
		return CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr);
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QWidget_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QWidget_MousePressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QWidget_PaintEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr** Redirected(IQPoint offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public QPainter_Ptr** SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr* InputMethodQuery(Qt_InputMethodQuery param1)
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
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr* Grab1(IQRect rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, (.)rectangle?.ObjectPtr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, (.)key?.ObjectPtr, context);
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
	public QWidget_Ptr** CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags);
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
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
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
interface IQFileDialog : IQtObjectInterface
{
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