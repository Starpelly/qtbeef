#include <QChar>
#include <QDir>
#include <QFileInfo>
#include <QList>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <qdir.h>
#include "libqdir.hpp"
#include "libqdir.hxx"

QDir* QDir_new(const QDir* param1) {
    return new QDir(*param1);
}

QDir* QDir_new2() {
    return new QDir();
}

QDir* QDir_new3(const libqt_string path, const libqt_string nameFilter) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    QString nameFilter_QString = QString::fromUtf8(nameFilter.data, nameFilter.len);
    return new QDir(path_QString, nameFilter_QString);
}

QDir* QDir_new4(const libqt_string path) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    return new QDir(path_QString);
}

QDir* QDir_new5(const libqt_string path, const libqt_string nameFilter, int sort) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    QString nameFilter_QString = QString::fromUtf8(nameFilter.data, nameFilter.len);
    return new QDir(path_QString, nameFilter_QString, static_cast<QDir::SortFlags>(sort));
}

QDir* QDir_new6(const libqt_string path, const libqt_string nameFilter, int sort, int filter) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    QString nameFilter_QString = QString::fromUtf8(nameFilter.data, nameFilter.len);
    return new QDir(path_QString, nameFilter_QString, static_cast<QDir::SortFlags>(sort), static_cast<QDir::Filters>(filter));
}

void QDir_OperatorAssign(QDir* self, const QDir* param1) {
    self->operator=(*param1);
}

void QDir_Swap(QDir* self, QDir* other) {
    self->swap(*other);
}

void QDir_SetPath(QDir* self, const libqt_string path) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    self->setPath(path_QString);
}

libqt_string QDir_Path(const QDir* self) {
    QString _ret = self->path();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QDir_AbsolutePath(const QDir* self) {
    QString _ret = self->absolutePath();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QDir_CanonicalPath(const QDir* self) {
    QString _ret = self->canonicalPath();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QDir_SetSearchPaths(const libqt_string prefix, const QStringList* searchPaths) {
    QString prefix_QString = QString::fromUtf8(prefix.data, prefix.len);
    QDir::setSearchPaths(prefix_QString, *searchPaths);
}

void QDir_AddSearchPath(const libqt_string prefix, const libqt_string path) {
    QString prefix_QString = QString::fromUtf8(prefix.data, prefix.len);
    QString path_QString = QString::fromUtf8(path.data, path.len);
    QDir::addSearchPath(prefix_QString, path_QString);
}

QStringList QDir_SearchPaths(const libqt_string prefix) {
    QString prefix_QString = QString::fromUtf8(prefix.data, prefix.len);
    return QDir::searchPaths(prefix_QString);
}

libqt_string QDir_DirName(const QDir* self) {
    QString _ret = self->dirName();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QDir_FilePath(const QDir* self, const libqt_string fileName) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    QString _ret = self->filePath(fileName_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QDir_AbsoluteFilePath(const QDir* self, const libqt_string fileName) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    QString _ret = self->absoluteFilePath(fileName_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QDir_RelativeFilePath(const QDir* self, const libqt_string fileName) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    QString _ret = self->relativeFilePath(fileName_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QDir_ToNativeSeparators(const libqt_string pathName) {
    QString pathName_QString = QString::fromUtf8(pathName.data, pathName.len);
    QString _ret = QDir::toNativeSeparators(pathName_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QDir_FromNativeSeparators(const libqt_string pathName) {
    QString pathName_QString = QString::fromUtf8(pathName.data, pathName.len);
    QString _ret = QDir::fromNativeSeparators(pathName_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

bool QDir_Cd(QDir* self, const libqt_string dirName) {
    QString dirName_QString = QString::fromUtf8(dirName.data, dirName.len);
    return self->cd(dirName_QString);
}

bool QDir_CdUp(QDir* self) {
    return self->cdUp();
}

QStringList QDir_NameFilters(const QDir* self) {
    return self->nameFilters();
}

void QDir_SetNameFilters(QDir* self, const QStringList* nameFilters) {
    self->setNameFilters(*nameFilters);
}

int QDir_Filter(const QDir* self) {
    return static_cast<int>(self->filter());
}

void QDir_SetFilter(QDir* self, int filter) {
    self->setFilter(static_cast<QDir::Filters>(filter));
}

int QDir_Sorting(const QDir* self) {
    return static_cast<int>(self->sorting());
}

void QDir_SetSorting(QDir* self, int sort) {
    self->setSorting(static_cast<QDir::SortFlags>(sort));
}

unsigned int QDir_Count(const QDir* self) {
    return static_cast<unsigned int>(self->count());
}

bool QDir_IsEmpty(const QDir* self) {
    return self->isEmpty();
}

libqt_string QDir_OperatorSubscript(const QDir* self, int param1) {
    QString _ret = self->operator[](static_cast<int>(param1));
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QDir_NameFiltersFromString(const libqt_string nameFilter) {
    QString nameFilter_QString = QString::fromUtf8(nameFilter.data, nameFilter.len);
    return QDir::nameFiltersFromString(nameFilter_QString);
}

QStringList QDir_EntryList(const QDir* self) {
    return self->entryList();
}

QStringList QDir_EntryList2(const QDir* self, const QStringList* nameFilters) {
    return self->entryList(*nameFilters);
}

libqt_list /* of QFileInfo* */ QDir_EntryInfoList(const QDir* self) {
    QList<QFileInfo> _ret = self->entryInfoList();
    // Convert QList<> from C++ memory to manually-managed C memory
    QFileInfo** _arr = static_cast<QFileInfo**>(malloc(sizeof(QFileInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QFileInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

libqt_list /* of QFileInfo* */ QDir_EntryInfoList2(const QDir* self, const QStringList* nameFilters) {
    QList<QFileInfo> _ret = self->entryInfoList(*nameFilters);
    // Convert QList<> from C++ memory to manually-managed C memory
    QFileInfo** _arr = static_cast<QFileInfo**>(malloc(sizeof(QFileInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QFileInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

bool QDir_Mkdir(const QDir* self, const libqt_string dirName) {
    QString dirName_QString = QString::fromUtf8(dirName.data, dirName.len);
    return self->mkdir(dirName_QString);
}

bool QDir_Mkdir2(const QDir* self, const libqt_string dirName, int permissions) {
    QString dirName_QString = QString::fromUtf8(dirName.data, dirName.len);
    return self->mkdir(dirName_QString, static_cast<QFile::Permissions>(permissions));
}

bool QDir_Rmdir(const QDir* self, const libqt_string dirName) {
    QString dirName_QString = QString::fromUtf8(dirName.data, dirName.len);
    return self->rmdir(dirName_QString);
}

bool QDir_Mkpath(const QDir* self, const libqt_string dirPath) {
    QString dirPath_QString = QString::fromUtf8(dirPath.data, dirPath.len);
    return self->mkpath(dirPath_QString);
}

bool QDir_Rmpath(const QDir* self, const libqt_string dirPath) {
    QString dirPath_QString = QString::fromUtf8(dirPath.data, dirPath.len);
    return self->rmpath(dirPath_QString);
}

bool QDir_RemoveRecursively(QDir* self) {
    return self->removeRecursively();
}

bool QDir_IsReadable(const QDir* self) {
    return self->isReadable();
}

bool QDir_Exists(const QDir* self) {
    return self->exists();
}

bool QDir_IsRoot(const QDir* self) {
    return self->isRoot();
}

bool QDir_IsRelativePath(const libqt_string path) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    return QDir::isRelativePath(path_QString);
}

bool QDir_IsAbsolutePath(const libqt_string path) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    return QDir::isAbsolutePath(path_QString);
}

bool QDir_IsRelative(const QDir* self) {
    return self->isRelative();
}

bool QDir_IsAbsolute(const QDir* self) {
    return self->isAbsolute();
}

bool QDir_MakeAbsolute(QDir* self) {
    return self->makeAbsolute();
}

bool QDir_OperatorEqual(const QDir* self, const QDir* dir) {
    return (*self == *dir);
}

bool QDir_OperatorNotEqual(const QDir* self, const QDir* dir) {
    return (*self != *dir);
}

bool QDir_Remove(QDir* self, const libqt_string fileName) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    return self->remove(fileName_QString);
}

bool QDir_Rename(QDir* self, const libqt_string oldName, const libqt_string newName) {
    QString oldName_QString = QString::fromUtf8(oldName.data, oldName.len);
    QString newName_QString = QString::fromUtf8(newName.data, newName.len);
    return self->rename(oldName_QString, newName_QString);
}

bool QDir_Exists2(const QDir* self, const libqt_string name) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    return self->exists(name_QString);
}

libqt_list /* of QFileInfo* */ QDir_Drives() {
    QList<QFileInfo> _ret = QDir::drives();
    // Convert QList<> from C++ memory to manually-managed C memory
    QFileInfo** _arr = static_cast<QFileInfo**>(malloc(sizeof(QFileInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QFileInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

QChar* QDir_ListSeparator() {
    return new QChar(QDir::listSeparator());
}

QChar* QDir_Separator() {
    return new QChar(QDir::separator());
}

bool QDir_SetCurrent(const libqt_string path) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    return QDir::setCurrent(path_QString);
}

QDir* QDir_Current() {
    return new QDir(QDir::current());
}

libqt_string QDir_CurrentPath() {
    QString _ret = QDir::currentPath();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QDir* QDir_Home() {
    return new QDir(QDir::home());
}

libqt_string QDir_HomePath() {
    QString _ret = QDir::homePath();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QDir* QDir_Root() {
    return new QDir(QDir::root());
}

libqt_string QDir_RootPath() {
    QString _ret = QDir::rootPath();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QDir* QDir_Temp() {
    return new QDir(QDir::temp());
}

libqt_string QDir_TempPath() {
    QString _ret = QDir::tempPath();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

bool QDir_Match(const QStringList* filters, const libqt_string fileName) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    return QDir::match(*filters, fileName_QString);
}

bool QDir_Match2(const libqt_string filter, const libqt_string fileName) {
    QString filter_QString = QString::fromUtf8(filter.data, filter.len);
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    return QDir::match(filter_QString, fileName_QString);
}

libqt_string QDir_CleanPath(const libqt_string path) {
    QString path_QString = QString::fromUtf8(path.data, path.len);
    QString _ret = QDir::cleanPath(path_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QDir_Refresh(const QDir* self) {
    self->refresh();
}

bool QDir_IsEmpty1(const QDir* self, int filters) {
    return self->isEmpty(static_cast<QDir::Filters>(filters));
}

QStringList QDir_EntryList1(const QDir* self, int filters) {
    return self->entryList(static_cast<QDir::Filters>(filters));
}

QStringList QDir_EntryList22(const QDir* self, int filters, int sort) {
    return self->entryList(static_cast<QDir::Filters>(filters), static_cast<QDir::SortFlags>(sort));
}

QStringList QDir_EntryList23(const QDir* self, const QStringList* nameFilters, int filters) {
    return self->entryList(*nameFilters, static_cast<QDir::Filters>(filters));
}

QStringList QDir_EntryList3(const QDir* self, const QStringList* nameFilters, int filters, int sort) {
    return self->entryList(*nameFilters, static_cast<QDir::Filters>(filters), static_cast<QDir::SortFlags>(sort));
}

libqt_list /* of QFileInfo* */ QDir_EntryInfoList1(const QDir* self, int filters) {
    QList<QFileInfo> _ret = self->entryInfoList(static_cast<QDir::Filters>(filters));
    // Convert QList<> from C++ memory to manually-managed C memory
    QFileInfo** _arr = static_cast<QFileInfo**>(malloc(sizeof(QFileInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QFileInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

libqt_list /* of QFileInfo* */ QDir_EntryInfoList22(const QDir* self, int filters, int sort) {
    QList<QFileInfo> _ret = self->entryInfoList(static_cast<QDir::Filters>(filters), static_cast<QDir::SortFlags>(sort));
    // Convert QList<> from C++ memory to manually-managed C memory
    QFileInfo** _arr = static_cast<QFileInfo**>(malloc(sizeof(QFileInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QFileInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

libqt_list /* of QFileInfo* */ QDir_EntryInfoList23(const QDir* self, const QStringList* nameFilters, int filters) {
    QList<QFileInfo> _ret = self->entryInfoList(*nameFilters, static_cast<QDir::Filters>(filters));
    // Convert QList<> from C++ memory to manually-managed C memory
    QFileInfo** _arr = static_cast<QFileInfo**>(malloc(sizeof(QFileInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QFileInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

libqt_list /* of QFileInfo* */ QDir_EntryInfoList3(const QDir* self, const QStringList* nameFilters, int filters, int sort) {
    QList<QFileInfo> _ret = self->entryInfoList(*nameFilters, static_cast<QDir::Filters>(filters), static_cast<QDir::SortFlags>(sort));
    // Convert QList<> from C++ memory to manually-managed C memory
    QFileInfo** _arr = static_cast<QFileInfo**>(malloc(sizeof(QFileInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QFileInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

void QDir_Delete(QDir* self) {
    delete self;
}
