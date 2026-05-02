#include <QMetaMethod>
#include <QMetaObject>
#include <QObject>
#include <QSessionManager>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <qsessionmanager.h>
#include "libqsessionmanager.hpp"
#include "libqsessionmanager.hxx"

QMetaObject* QSessionManager_MetaObject(const QSessionManager* self) {
    return (QMetaObject*)self->metaObject();
}

void* QSessionManager_Metacast(QSessionManager* self, const char* param1) {
    return self->qt_metacast(param1);
}

int QSessionManager_Metacall(QSessionManager* self, int param1, int param2, void** param3) {
    return self->qt_metacall(static_cast<QMetaObject::Call>(param1), static_cast<int>(param2), param3);
}

libqt_string QSessionManager_SessionId(const QSessionManager* self) {
    QString _ret = self->sessionId();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

libqt_string QSessionManager_SessionKey(const QSessionManager* self) {
    QString _ret = self->sessionKey();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

bool QSessionManager_AllowsInteraction(QSessionManager* self) {
    return self->allowsInteraction();
}

bool QSessionManager_AllowsErrorInteraction(QSessionManager* self) {
    return self->allowsErrorInteraction();
}

void QSessionManager_Release(QSessionManager* self) {
    self->release();
}

void QSessionManager_Cancel(QSessionManager* self) {
    self->cancel();
}

void QSessionManager_SetRestartHint(QSessionManager* self, int restartHint) {
    self->setRestartHint(static_cast<QSessionManager::RestartHint>(restartHint));
}

int QSessionManager_RestartHint(const QSessionManager* self) {
    return static_cast<int>(self->restartHint());
}

void QSessionManager_SetRestartCommand(QSessionManager* self, const QStringList* restartCommand) {
    self->setRestartCommand(*restartCommand);
}

QStringList QSessionManager_RestartCommand(const QSessionManager* self) {
    return self->restartCommand();
}

void QSessionManager_SetDiscardCommand(QSessionManager* self, const QStringList* discardCommand) {
    self->setDiscardCommand(*discardCommand);
}

QStringList QSessionManager_DiscardCommand(const QSessionManager* self) {
    return self->discardCommand();
}

void QSessionManager_SetManagerProperty(QSessionManager* self, const libqt_string name, const libqt_string value) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    QString value_QString = QString::fromUtf8(value.data, value.len);
    self->setManagerProperty(name_QString, value_QString);
}

void QSessionManager_SetManagerProperty2(QSessionManager* self, const libqt_string name, const QStringList* value) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    self->setManagerProperty(name_QString, *value);
}

bool QSessionManager_IsPhase2(const QSessionManager* self) {
    return self->isPhase2();
}

void QSessionManager_RequestPhase2(QSessionManager* self) {
    self->requestPhase2();
}
