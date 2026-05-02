#include <QLibraryInfo>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <QVersionNumber>
#include <qlibraryinfo.h>
#include "libqlibraryinfo.hpp"
#include "libqlibraryinfo.hxx"

QLibraryInfo* QLibraryInfo_new(const QLibraryInfo* other) {
    return new QLibraryInfo(*other);
}

QLibraryInfo* QLibraryInfo_new2(QLibraryInfo* other) {
    return new QLibraryInfo(std::move(*other));
}

void QLibraryInfo_CopyAssign(QLibraryInfo* self, QLibraryInfo* other) {
    *self = *other;
}

void QLibraryInfo_MoveAssign(QLibraryInfo* self, QLibraryInfo* other) {
    *self = std::move(*other);
}

const char* QLibraryInfo_Build() {
    return (const char*)QLibraryInfo::build();
}

bool QLibraryInfo_IsDebugBuild() {
    return QLibraryInfo::isDebugBuild();
}

QVersionNumber* QLibraryInfo_Version() {
    return new QVersionNumber(QLibraryInfo::version());
}

libqt_string QLibraryInfo_Path(int p) {
    QString _ret = QLibraryInfo::path(static_cast<QLibraryInfo::LibraryPath>(p));
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QLibraryInfo_Location(int location) {
    QString _ret = QLibraryInfo::location(static_cast<QLibraryInfo::LibraryLocation>(location));
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QLibraryInfo_PlatformPluginArguments(const libqt_string platformName) {
    QString platformName_QString = QString::fromUtf8(platformName.data, platformName.len);
    return QLibraryInfo::platformPluginArguments(platformName_QString);
}

void QLibraryInfo_Delete(QLibraryInfo* self) {
    delete self;
}
