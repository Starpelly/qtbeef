#include <QStandardPaths>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <qstandardpaths.h>
#include "libqstandardpaths.hpp"
#include "libqstandardpaths.hxx"

libqt_string QStandardPaths_WritableLocation(int type) {
    QString _ret = QStandardPaths::writableLocation(static_cast<QStandardPaths::StandardLocation>(type));
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QStandardPaths_StandardLocations(int type) {
    return QStandardPaths::standardLocations(static_cast<QStandardPaths::StandardLocation>(type));
}

libqt_string QStandardPaths_Locate(int type, const libqt_string fileName) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    QString _ret = QStandardPaths::locate(static_cast<QStandardPaths::StandardLocation>(type), fileName_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QStandardPaths_LocateAll(int type, const libqt_string fileName) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    return QStandardPaths::locateAll(static_cast<QStandardPaths::StandardLocation>(type), fileName_QString);
}

libqt_string QStandardPaths_DisplayName(int type) {
    QString _ret = QStandardPaths::displayName(static_cast<QStandardPaths::StandardLocation>(type));
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QStandardPaths_FindExecutable(const libqt_string executableName) {
    QString executableName_QString = QString::fromUtf8(executableName.data, executableName.len);
    QString _ret = QStandardPaths::findExecutable(executableName_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QStandardPaths_SetTestModeEnabled(bool testMode) {
    QStandardPaths::setTestModeEnabled(testMode);
}

bool QStandardPaths_IsTestModeEnabled() {
    return QStandardPaths::isTestModeEnabled();
}

libqt_string QStandardPaths_Locate3(int type, const libqt_string fileName, int options) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    QString _ret = QStandardPaths::locate(static_cast<QStandardPaths::StandardLocation>(type), fileName_QString, static_cast<QStandardPaths::LocateOptions>(options));
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QStandardPaths_LocateAll3(int type, const libqt_string fileName, int options) {
    QString fileName_QString = QString::fromUtf8(fileName.data, fileName.len);
    return QStandardPaths::locateAll(static_cast<QStandardPaths::StandardLocation>(type), fileName_QString, static_cast<QStandardPaths::LocateOptions>(options));
}

libqt_string QStandardPaths_FindExecutable2(const libqt_string executableName, const QStringList* paths) {
    QString executableName_QString = QString::fromUtf8(executableName.data, executableName.len);
    QString _ret = QStandardPaths::findExecutable(executableName_QString, *paths);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}
