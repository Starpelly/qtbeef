#include <QChildEvent>
#include <QEvent>
#include <QFileSystemWatcher>
#include <QMetaMethod>
#include <QMetaObject>
#include <QObject>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <QTimerEvent>
#include <qfilesystemwatcher.h>
#include "libqfilesystemwatcher.hpp"
#include "libqfilesystemwatcher.hxx"

QFileSystemWatcher* QFileSystemWatcher_new() {
    return new VirtualQFileSystemWatcher();
}

QFileSystemWatcher* QFileSystemWatcher_new2(const QStringList* paths) {
    return new VirtualQFileSystemWatcher(*paths);
}

QFileSystemWatcher* QFileSystemWatcher_new3(QObject* parent) {
    return new VirtualQFileSystemWatcher(parent);
}

QFileSystemWatcher* QFileSystemWatcher_new4(const QStringList* paths, QObject* parent) {
    return new VirtualQFileSystemWatcher(*paths, parent);
}

QMetaObject* QFileSystemWatcher_MetaObject(const QFileSystemWatcher* self) {
    auto* vqfilesystemwatcher = dynamic_cast<const VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return (QMetaObject*)self->metaObject();
    } else {
        return (QMetaObject*)((VirtualQFileSystemWatcher*)self)->metaObject();
    }
}

void* QFileSystemWatcher_Metacast(QFileSystemWatcher* self, const char* param1) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return self->qt_metacast(param1);
    } else {
        return ((VirtualQFileSystemWatcher*)self)->qt_metacast(param1);
    }
}

int QFileSystemWatcher_Metacall(QFileSystemWatcher* self, int param1, int param2, void** param3) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return self->qt_metacall(static_cast<QMetaObject::Call>(param1), static_cast<int>(param2), param3);
    } else {
        return ((VirtualQFileSystemWatcher*)self)->qt_metacall(static_cast<QMetaObject::Call>(param1), static_cast<int>(param2), param3);
    }
}

bool QFileSystemWatcher_AddPath(QFileSystemWatcher* self, const libqt_string file) {
    QString file_QString = QString::fromUtf8(file.data, file.len);
    return self->addPath(file_QString);
}

QStringList QFileSystemWatcher_AddPaths(QFileSystemWatcher* self, const QStringList* files) {
    return self->addPaths(*files);
}

bool QFileSystemWatcher_RemovePath(QFileSystemWatcher* self, const libqt_string file) {
    QString file_QString = QString::fromUtf8(file.data, file.len);
    return self->removePath(file_QString);
}

QStringList QFileSystemWatcher_RemovePaths(QFileSystemWatcher* self, const QStringList* files) {
    return self->removePaths(*files);
}

QStringList QFileSystemWatcher_Files(const QFileSystemWatcher* self) {
    return self->files();
}

QStringList QFileSystemWatcher_Directories(const QFileSystemWatcher* self) {
    return self->directories();
}

// Base class handler implementation
QMetaObject* QFileSystemWatcher_SuperMetaObject(const QFileSystemWatcher* self) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_MetaObject_IsBase(true);
        return (QMetaObject*)vqfilesystemwatcher->metaObject();
    } else {
        return (QMetaObject*)self->QFileSystemWatcher::metaObject();
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnMetaObject(const QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_MetaObject_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_MetaObject_Callback>(slot));
    }
}

// Base class handler implementation
void* QFileSystemWatcher_SuperMetacast(QFileSystemWatcher* self, const char* param1) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Metacast_IsBase(true);
        return vqfilesystemwatcher->qt_metacast(param1);
    } else {
        return self->QFileSystemWatcher::qt_metacast(param1);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnMetacast(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Metacast_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_Metacast_Callback>(slot));
    }
}

// Base class handler implementation
int QFileSystemWatcher_SuperMetacall(QFileSystemWatcher* self, int param1, int param2, void** param3) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Metacall_IsBase(true);
        return vqfilesystemwatcher->qt_metacall(static_cast<QMetaObject::Call>(param1), static_cast<int>(param2), param3);
    } else {
        return self->QFileSystemWatcher::qt_metacall(static_cast<QMetaObject::Call>(param1), static_cast<int>(param2), param3);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnMetacall(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Metacall_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_Metacall_Callback>(slot));
    }
}

// Derived class handler implementation
bool QFileSystemWatcher_Event(QFileSystemWatcher* self, QEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return vqfilesystemwatcher->event(event);
    } else {
        return self->QFileSystemWatcher::event(event);
    }
}

// Base class handler implementation
bool QFileSystemWatcher_SuperEvent(QFileSystemWatcher* self, QEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Event_IsBase(true);
        return vqfilesystemwatcher->event(event);
    } else {
        return self->QFileSystemWatcher::event(event);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnEvent(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Event_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_Event_Callback>(slot));
    }
}

// Derived class handler implementation
bool QFileSystemWatcher_EventFilter(QFileSystemWatcher* self, QObject* watched, QEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return vqfilesystemwatcher->eventFilter(watched, event);
    } else {
        return self->QFileSystemWatcher::eventFilter(watched, event);
    }
}

// Base class handler implementation
bool QFileSystemWatcher_SuperEventFilter(QFileSystemWatcher* self, QObject* watched, QEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_EventFilter_IsBase(true);
        return vqfilesystemwatcher->eventFilter(watched, event);
    } else {
        return self->QFileSystemWatcher::eventFilter(watched, event);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnEventFilter(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_EventFilter_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_EventFilter_Callback>(slot));
    }
}

// Derived class handler implementation
void QFileSystemWatcher_TimerEvent(QFileSystemWatcher* self, QTimerEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->timerEvent(event);
    } else {
        ((VirtualQFileSystemWatcher*)self)->timerEvent(event);
    }
}

// Base class handler implementation
void QFileSystemWatcher_SuperTimerEvent(QFileSystemWatcher* self, QTimerEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_TimerEvent_IsBase(true);
        vqfilesystemwatcher->timerEvent(event);
    } else {
        ((VirtualQFileSystemWatcher*)self)->timerEvent(event);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnTimerEvent(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_TimerEvent_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_TimerEvent_Callback>(slot));
    }
}

// Derived class handler implementation
void QFileSystemWatcher_ChildEvent(QFileSystemWatcher* self, QChildEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->childEvent(event);
    } else {
        ((VirtualQFileSystemWatcher*)self)->childEvent(event);
    }
}

// Base class handler implementation
void QFileSystemWatcher_SuperChildEvent(QFileSystemWatcher* self, QChildEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_ChildEvent_IsBase(true);
        vqfilesystemwatcher->childEvent(event);
    } else {
        ((VirtualQFileSystemWatcher*)self)->childEvent(event);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnChildEvent(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_ChildEvent_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_ChildEvent_Callback>(slot));
    }
}

// Derived class handler implementation
void QFileSystemWatcher_CustomEvent(QFileSystemWatcher* self, QEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->customEvent(event);
    } else {
        ((VirtualQFileSystemWatcher*)self)->customEvent(event);
    }
}

// Base class handler implementation
void QFileSystemWatcher_SuperCustomEvent(QFileSystemWatcher* self, QEvent* event) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_CustomEvent_IsBase(true);
        vqfilesystemwatcher->customEvent(event);
    } else {
        ((VirtualQFileSystemWatcher*)self)->customEvent(event);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnCustomEvent(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_CustomEvent_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_CustomEvent_Callback>(slot));
    }
}

// Derived class handler implementation
void QFileSystemWatcher_ConnectNotify(QFileSystemWatcher* self, const QMetaMethod* signal) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->connectNotify(*signal);
    } else {
        ((VirtualQFileSystemWatcher*)self)->connectNotify(*signal);
    }
}

// Base class handler implementation
void QFileSystemWatcher_SuperConnectNotify(QFileSystemWatcher* self, const QMetaMethod* signal) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_ConnectNotify_IsBase(true);
        vqfilesystemwatcher->connectNotify(*signal);
    } else {
        ((VirtualQFileSystemWatcher*)self)->connectNotify(*signal);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnConnectNotify(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_ConnectNotify_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_ConnectNotify_Callback>(slot));
    }
}

// Derived class handler implementation
void QFileSystemWatcher_DisconnectNotify(QFileSystemWatcher* self, const QMetaMethod* signal) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->disconnectNotify(*signal);
    } else {
        ((VirtualQFileSystemWatcher*)self)->disconnectNotify(*signal);
    }
}

// Base class handler implementation
void QFileSystemWatcher_SuperDisconnectNotify(QFileSystemWatcher* self, const QMetaMethod* signal) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_DisconnectNotify_IsBase(true);
        vqfilesystemwatcher->disconnectNotify(*signal);
    } else {
        ((VirtualQFileSystemWatcher*)self)->disconnectNotify(*signal);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnDisconnectNotify(QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = dynamic_cast<VirtualQFileSystemWatcher*>(self);
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_DisconnectNotify_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_DisconnectNotify_Callback>(slot));
    }
}

// Derived class handler implementation
QObject* QFileSystemWatcher_Sender(const QFileSystemWatcher* self) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return vqfilesystemwatcher->sender();
    } else {
        return ((VirtualQFileSystemWatcher*)self)->sender();
    }
}

// Base class handler implementation
QObject* QFileSystemWatcher_SuperSender(const QFileSystemWatcher* self) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Sender_IsBase(true);
        return vqfilesystemwatcher->sender();
    } else {
        return ((VirtualQFileSystemWatcher*)self)->sender();
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnSender(const QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Sender_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_Sender_Callback>(slot));
    }
}

// Derived class handler implementation
int QFileSystemWatcher_SenderSignalIndex(const QFileSystemWatcher* self) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return vqfilesystemwatcher->senderSignalIndex();
    } else {
        return ((VirtualQFileSystemWatcher*)self)->senderSignalIndex();
    }
}

// Base class handler implementation
int QFileSystemWatcher_SuperSenderSignalIndex(const QFileSystemWatcher* self) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_SenderSignalIndex_IsBase(true);
        return vqfilesystemwatcher->senderSignalIndex();
    } else {
        return ((VirtualQFileSystemWatcher*)self)->senderSignalIndex();
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnSenderSignalIndex(const QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_SenderSignalIndex_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_SenderSignalIndex_Callback>(slot));
    }
}

// Derived class handler implementation
int QFileSystemWatcher_Receivers(const QFileSystemWatcher* self, const char* signal) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return vqfilesystemwatcher->receivers(signal);
    } else {
        return ((VirtualQFileSystemWatcher*)self)->receivers(signal);
    }
}

// Base class handler implementation
int QFileSystemWatcher_SuperReceivers(const QFileSystemWatcher* self, const char* signal) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Receivers_IsBase(true);
        return vqfilesystemwatcher->receivers(signal);
    } else {
        return ((VirtualQFileSystemWatcher*)self)->receivers(signal);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnReceivers(const QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_Receivers_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_Receivers_Callback>(slot));
    }
}

// Derived class handler implementation
bool QFileSystemWatcher_IsSignalConnected(const QFileSystemWatcher* self, const QMetaMethod* signal) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        return vqfilesystemwatcher->isSignalConnected(*signal);
    } else {
        return ((VirtualQFileSystemWatcher*)self)->isSignalConnected(*signal);
    }
}

// Base class handler implementation
bool QFileSystemWatcher_SuperIsSignalConnected(const QFileSystemWatcher* self, const QMetaMethod* signal) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_IsSignalConnected_IsBase(true);
        return vqfilesystemwatcher->isSignalConnected(*signal);
    } else {
        return ((VirtualQFileSystemWatcher*)self)->isSignalConnected(*signal);
    }
}

// Auxiliary method to allow providing re-implementation
void QFileSystemWatcher_OnIsSignalConnected(const QFileSystemWatcher* self, intptr_t slot) {
    auto* vqfilesystemwatcher = const_cast<VirtualQFileSystemWatcher*>(dynamic_cast<const VirtualQFileSystemWatcher*>(self));
    if (vqfilesystemwatcher && vqfilesystemwatcher->isVirtualQFileSystemWatcher) {
        vqfilesystemwatcher->setQFileSystemWatcher_IsSignalConnected_Callback(reinterpret_cast<VirtualQFileSystemWatcher::QFileSystemWatcher_IsSignalConnected_Callback>(slot));
    }
}

void QFileSystemWatcher_Connect_FileChanged(QFileSystemWatcher* self, intptr_t slot) {
    void (*slotFunc)(QFileSystemWatcher*, const char*) = reinterpret_cast<void (*)(QFileSystemWatcher*, const char*)>(slot);
    QFileSystemWatcher::connect(self, &QFileSystemWatcher::fileChanged, [self, slotFunc](const QString& path) {
        const QString path_ret = path;
        // Convert QString from UTF-16 in C++ RAII memory to UTF-8 chars in manually-managed C memory
        QByteArray path_b = path_ret.toUtf8();
        auto path_str_len = path_b.length();
        char* path_str = static_cast<char*>(malloc(path_str_len + 1));
        memcpy(path_str, path_b.data(), path_str_len);
        path_str[path_str_len] = '\0';
        const char* sigval1 = path_str;
        slotFunc(self, sigval1);
        libqt_free(path_str);
    });
}

void QFileSystemWatcher_Connect_DirectoryChanged(QFileSystemWatcher* self, intptr_t slot) {
    void (*slotFunc)(QFileSystemWatcher*, const char*) = reinterpret_cast<void (*)(QFileSystemWatcher*, const char*)>(slot);
    QFileSystemWatcher::connect(self, &QFileSystemWatcher::directoryChanged, [self, slotFunc](const QString& path) {
        const QString path_ret = path;
        // Convert QString from UTF-16 in C++ RAII memory to UTF-8 chars in manually-managed C memory
        QByteArray path_b = path_ret.toUtf8();
        auto path_str_len = path_b.length();
        char* path_str = static_cast<char*>(malloc(path_str_len + 1));
        memcpy(path_str, path_b.data(), path_str_len);
        path_str[path_str_len] = '\0';
        const char* sigval1 = path_str;
        slotFunc(self, sigval1);
        libqt_free(path_str);
    });
}

void QFileSystemWatcher_Delete(QFileSystemWatcher* self) {
    delete self;
}
