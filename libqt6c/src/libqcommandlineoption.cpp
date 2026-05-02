#include <QCommandLineOption>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <qcommandlineoption.h>
#include "libqcommandlineoption.hpp"
#include "libqcommandlineoption.hxx"

QCommandLineOption* QCommandLineOption_new(const libqt_string name) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    return new QCommandLineOption(name_QString);
}

QCommandLineOption* QCommandLineOption_new2(const QStringList* names) {
    return new QCommandLineOption(*names);
}

QCommandLineOption* QCommandLineOption_new3(const libqt_string name, const libqt_string description) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    QString description_QString = QString::fromUtf8(description.data, description.len);
    return new QCommandLineOption(name_QString, description_QString);
}

QCommandLineOption* QCommandLineOption_new4(const QStringList* names, const libqt_string description) {
    QString description_QString = QString::fromUtf8(description.data, description.len);
    return new QCommandLineOption(*names, description_QString);
}

QCommandLineOption* QCommandLineOption_new5(const QCommandLineOption* other) {
    return new QCommandLineOption(*other);
}

QCommandLineOption* QCommandLineOption_new6(const libqt_string name, const libqt_string description, const libqt_string valueName) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    QString description_QString = QString::fromUtf8(description.data, description.len);
    QString valueName_QString = QString::fromUtf8(valueName.data, valueName.len);
    return new QCommandLineOption(name_QString, description_QString, valueName_QString);
}

QCommandLineOption* QCommandLineOption_new7(const libqt_string name, const libqt_string description, const libqt_string valueName, const libqt_string defaultValue) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    QString description_QString = QString::fromUtf8(description.data, description.len);
    QString valueName_QString = QString::fromUtf8(valueName.data, valueName.len);
    QString defaultValue_QString = QString::fromUtf8(defaultValue.data, defaultValue.len);
    return new QCommandLineOption(name_QString, description_QString, valueName_QString, defaultValue_QString);
}

QCommandLineOption* QCommandLineOption_new8(const QStringList* names, const libqt_string description, const libqt_string valueName) {
    QString description_QString = QString::fromUtf8(description.data, description.len);
    QString valueName_QString = QString::fromUtf8(valueName.data, valueName.len);
    return new QCommandLineOption(*names, description_QString, valueName_QString);
}

QCommandLineOption* QCommandLineOption_new9(const QStringList* names, const libqt_string description, const libqt_string valueName, const libqt_string defaultValue) {
    QString description_QString = QString::fromUtf8(description.data, description.len);
    QString valueName_QString = QString::fromUtf8(valueName.data, valueName.len);
    QString defaultValue_QString = QString::fromUtf8(defaultValue.data, defaultValue.len);
    return new QCommandLineOption(*names, description_QString, valueName_QString, defaultValue_QString);
}

void QCommandLineOption_OperatorAssign(QCommandLineOption* self, const QCommandLineOption* other) {
    self->operator=(*other);
}

void QCommandLineOption_Swap(QCommandLineOption* self, QCommandLineOption* other) {
    self->swap(*other);
}

QStringList QCommandLineOption_Names(const QCommandLineOption* self) {
    return self->names();
}

void QCommandLineOption_SetValueName(QCommandLineOption* self, const libqt_string name) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    self->setValueName(name_QString);
}

libqt_string QCommandLineOption_ValueName(const QCommandLineOption* self) {
    QString _ret = self->valueName();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QCommandLineOption_SetDescription(QCommandLineOption* self, const libqt_string description) {
    QString description_QString = QString::fromUtf8(description.data, description.len);
    self->setDescription(description_QString);
}

libqt_string QCommandLineOption_Description(const QCommandLineOption* self) {
    QString _ret = self->description();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QCommandLineOption_SetDefaultValue(QCommandLineOption* self, const libqt_string defaultValue) {
    QString defaultValue_QString = QString::fromUtf8(defaultValue.data, defaultValue.len);
    self->setDefaultValue(defaultValue_QString);
}

void QCommandLineOption_SetDefaultValues(QCommandLineOption* self, const QStringList* defaultValues) {
    self->setDefaultValues(*defaultValues);
}

QStringList QCommandLineOption_DefaultValues(const QCommandLineOption* self) {
    return self->defaultValues();
}

int QCommandLineOption_Flags(const QCommandLineOption* self) {
    return static_cast<int>(self->flags());
}

void QCommandLineOption_SetFlags(QCommandLineOption* self, int aflags) {
    self->setFlags(static_cast<QCommandLineOption::Flags>(aflags));
}

void QCommandLineOption_Delete(QCommandLineOption* self) {
    delete self;
}
