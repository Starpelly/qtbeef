#include <QAbstractEventDispatcher>
#define WORKAROUND_INNER_CLASS_DEFINITION_QAbstractEventDispatcher__TimerInfo
#include <QAbstractNativeEventFilter>
#include <QByteArray>
#include <QList>
#include <QMetaMethod>
#include <QMetaObject>
#include <QObject>
#include <QSocketNotifier>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <QThread>
#include <qabstracteventdispatcher.h>
#include "libqabstracteventdispatcher.hpp"
#include "libqabstracteventdispatcher.hxx"

QMetaObject* QAbstractEventDispatcher_MetaObject(const QAbstractEventDispatcher* self) {
    return (QMetaObject*)self->metaObject();
}

void* QAbstractEventDispatcher_Metacast(QAbstractEventDispatcher* self, const char* param1) {
    return self->qt_metacast(param1);
}

int QAbstractEventDispatcher_Metacall(QAbstractEventDispatcher* self, int param1, int param2, void** param3) {
    return self->qt_metacall(static_cast<QMetaObject::Call>(param1), static_cast<int>(param2), param3);
}

QAbstractEventDispatcher* QAbstractEventDispatcher_Instance() {
    return QAbstractEventDispatcher::instance();
}

bool QAbstractEventDispatcher_ProcessEvents(QAbstractEventDispatcher* self, int flags) {
    return self->processEvents(static_cast<QEventLoop::ProcessEventsFlags>(flags));
}

void QAbstractEventDispatcher_RegisterSocketNotifier(QAbstractEventDispatcher* self, QSocketNotifier* notifier) {
    self->registerSocketNotifier(notifier);
}

void QAbstractEventDispatcher_UnregisterSocketNotifier(QAbstractEventDispatcher* self, QSocketNotifier* notifier) {
    self->unregisterSocketNotifier(notifier);
}

int QAbstractEventDispatcher_RegisterTimer(QAbstractEventDispatcher* self, long long interval, int timerType, QObject* object) {
    return self->registerTimer(static_cast<qint64>(interval), static_cast<Qt::TimerType>(timerType), object);
}

void QAbstractEventDispatcher_RegisterTimer2(QAbstractEventDispatcher* self, int timerId, long long interval, int timerType, QObject* object) {
    self->registerTimer(static_cast<int>(timerId), static_cast<qint64>(interval), static_cast<Qt::TimerType>(timerType), object);
}

bool QAbstractEventDispatcher_UnregisterTimer(QAbstractEventDispatcher* self, int timerId) {
    return self->unregisterTimer(static_cast<int>(timerId));
}

bool QAbstractEventDispatcher_UnregisterTimers(QAbstractEventDispatcher* self, QObject* object) {
    return self->unregisterTimers(object);
}

libqt_list /* of QAbstractEventDispatcher__TimerInfo* */ QAbstractEventDispatcher_RegisteredTimers(const QAbstractEventDispatcher* self, QObject* object) {
    QList<QAbstractEventDispatcher::TimerInfo> _ret = self->registeredTimers(object);
    // Convert QList<> from C++ memory to manually-managed C memory
    QAbstractEventDispatcher__TimerInfo** _arr = static_cast<QAbstractEventDispatcher__TimerInfo**>(malloc(sizeof(QAbstractEventDispatcher__TimerInfo*) * (_ret.size())));
    for (qsizetype i = 0; i < _ret.size(); ++i) {
        _arr[i] = new QAbstractEventDispatcher::TimerInfo(_ret[i]);
    }
    libqt_list _out;
    _out.len = _ret.size();
    _out.data.ptr = static_cast<void*>(_arr);
    return _out;
}

int QAbstractEventDispatcher_RemainingTime(QAbstractEventDispatcher* self, int timerId) {
    return self->remainingTime(static_cast<int>(timerId));
}

void QAbstractEventDispatcher_WakeUp(QAbstractEventDispatcher* self) {
    self->wakeUp();
}

void QAbstractEventDispatcher_Interrupt(QAbstractEventDispatcher* self) {
    self->interrupt();
}

void QAbstractEventDispatcher_StartingUp(QAbstractEventDispatcher* self) {
    self->startingUp();
}

void QAbstractEventDispatcher_ClosingDown(QAbstractEventDispatcher* self) {
    self->closingDown();
}

void QAbstractEventDispatcher_InstallNativeEventFilter(QAbstractEventDispatcher* self, QAbstractNativeEventFilter* filterObj) {
    self->installNativeEventFilter(filterObj);
}

void QAbstractEventDispatcher_RemoveNativeEventFilter(QAbstractEventDispatcher* self, QAbstractNativeEventFilter* filterObj) {
    self->removeNativeEventFilter(filterObj);
}

bool QAbstractEventDispatcher_FilterNativeEvent(QAbstractEventDispatcher* self, const libqt_string eventType, void* message, intptr_t* result) {
    QByteArray eventType_QByteArray(eventType.data, eventType.len);
    return self->filterNativeEvent(eventType_QByteArray, message, (qintptr*)(result));
}

void QAbstractEventDispatcher_AboutToBlock(QAbstractEventDispatcher* self) {
    self->aboutToBlock();
}

void QAbstractEventDispatcher_Connect_AboutToBlock(QAbstractEventDispatcher* self, intptr_t slot) {
    void (*slotFunc)(QAbstractEventDispatcher*) = reinterpret_cast<void (*)(QAbstractEventDispatcher*)>(slot);
    QAbstractEventDispatcher::connect(self, &QAbstractEventDispatcher::aboutToBlock, [self, slotFunc]() {
        slotFunc(self);
    });
}

void QAbstractEventDispatcher_Awake(QAbstractEventDispatcher* self) {
    self->awake();
}

void QAbstractEventDispatcher_Connect_Awake(QAbstractEventDispatcher* self, intptr_t slot) {
    void (*slotFunc)(QAbstractEventDispatcher*) = reinterpret_cast<void (*)(QAbstractEventDispatcher*)>(slot);
    QAbstractEventDispatcher::connect(self, &QAbstractEventDispatcher::awake, [self, slotFunc]() {
        slotFunc(self);
    });
}

QAbstractEventDispatcher* QAbstractEventDispatcher_Instance1(QThread* thread) {
    return QAbstractEventDispatcher::instance(thread);
}

void QAbstractEventDispatcher_Delete(QAbstractEventDispatcher* self) {
    delete self;
}

QAbstractEventDispatcher__TimerInfo* QAbstractEventDispatcher__TimerInfo_new(const QAbstractEventDispatcher__TimerInfo* other) {
    return new QAbstractEventDispatcher::TimerInfo(*other);
}

QAbstractEventDispatcher__TimerInfo* QAbstractEventDispatcher__TimerInfo_new2(QAbstractEventDispatcher__TimerInfo* other) {
    return new QAbstractEventDispatcher::TimerInfo(std::move(*other));
}

QAbstractEventDispatcher__TimerInfo* QAbstractEventDispatcher__TimerInfo_new3(int id, int i, int t) {
    return new QAbstractEventDispatcher::TimerInfo(static_cast<int>(id), static_cast<int>(i), static_cast<Qt::TimerType>(t));
}

void QAbstractEventDispatcher__TimerInfo_CopyAssign(QAbstractEventDispatcher__TimerInfo* self, QAbstractEventDispatcher__TimerInfo* other) {
    *self = *other;
}

void QAbstractEventDispatcher__TimerInfo_MoveAssign(QAbstractEventDispatcher__TimerInfo* self, QAbstractEventDispatcher__TimerInfo* other) {
    *self = std::move(*other);
}

int QAbstractEventDispatcher__TimerInfo_TimerId(const QAbstractEventDispatcher__TimerInfo* self) {
    return self->timerId;
}

void QAbstractEventDispatcher__TimerInfo_SetTimerId(QAbstractEventDispatcher__TimerInfo* self, int timerId) {
    self->timerId = static_cast<int>(timerId);
}

int QAbstractEventDispatcher__TimerInfo_Interval(const QAbstractEventDispatcher__TimerInfo* self) {
    return self->interval;
}

void QAbstractEventDispatcher__TimerInfo_SetInterval(QAbstractEventDispatcher__TimerInfo* self, int interval) {
    self->interval = static_cast<int>(interval);
}

int QAbstractEventDispatcher__TimerInfo_TimerType(const QAbstractEventDispatcher__TimerInfo* self) {
    return static_cast<int>(self->timerType);
}

void QAbstractEventDispatcher__TimerInfo_SetTimerType(QAbstractEventDispatcher__TimerInfo* self, int timerType) {
    self->timerType = static_cast<Qt::TimerType>(timerType);
}

void QAbstractEventDispatcher__TimerInfo_Delete(QAbstractEventDispatcher__TimerInfo* self) {
    delete self;
}
