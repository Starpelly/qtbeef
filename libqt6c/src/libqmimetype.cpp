#include <QMimeType>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <qmimetype.h>
#include "libqmimetype.hpp"
#include "libqmimetype.hxx"

QMimeType* QMimeType_new() {
    return new QMimeType();
}

QMimeType* QMimeType_new2(const QMimeType* other) {
    return new QMimeType(*other);
}

void QMimeType_OperatorAssign(QMimeType* self, const QMimeType* other) {
    self->operator=(*other);
}

void QMimeType_Swap(QMimeType* self, QMimeType* other) {
    self->swap(*other);
}

bool QMimeType_OperatorEqual(const QMimeType* self, const QMimeType* other) {
    return (*self == *other);
}

bool QMimeType_OperatorNotEqual(const QMimeType* self, const QMimeType* other) {
    return (*self != *other);
}

bool QMimeType_IsValid(const QMimeType* self) {
    return self->isValid();
}

bool QMimeType_IsDefault(const QMimeType* self) {
    return self->isDefault();
}

libqt_string QMimeType_Name(const QMimeType* self) {
    QString _ret = self->name();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QMimeType_Comment(const QMimeType* self) {
    QString _ret = self->comment();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QMimeType_GenericIconName(const QMimeType* self) {
    QString _ret = self->genericIconName();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QMimeType_IconName(const QMimeType* self) {
    QString _ret = self->iconName();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QMimeType_GlobPatterns(const QMimeType* self) {
    return self->globPatterns();
}

QStringList QMimeType_ParentMimeTypes(const QMimeType* self) {
    return self->parentMimeTypes();
}

QStringList QMimeType_AllAncestors(const QMimeType* self) {
    return self->allAncestors();
}

QStringList QMimeType_Aliases(const QMimeType* self) {
    return self->aliases();
}

QStringList QMimeType_Suffixes(const QMimeType* self) {
    return self->suffixes();
}

libqt_string QMimeType_PreferredSuffix(const QMimeType* self) {
    QString _ret = self->preferredSuffix();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

bool QMimeType_Inherits(const QMimeType* self, const libqt_string mimeTypeName) {
    QString mimeTypeName_QString = QString::fromUtf8(mimeTypeName.data, mimeTypeName.len);
    return self->inherits(mimeTypeName_QString);
}

libqt_string QMimeType_FilterString(const QMimeType* self) {
    QString _ret = self->filterString();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QMimeType_Delete(QMimeType* self) {
    delete self;
}
