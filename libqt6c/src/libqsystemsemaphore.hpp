#pragma once
#ifndef SRCC_LIBQSYSTEMSEMAPHORE_HPP
#define SRCC_LIBQSYSTEMSEMAPHORE_HPP

#include <stdbool.h>
#include <stddef.h>

#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

#include "qtlibc.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef __cplusplus
#else
typedef struct QSystemSemaphore QSystemSemaphore;
#endif

QSystemSemaphore* QSystemSemaphore_new(const libqt_string key);
QSystemSemaphore* QSystemSemaphore_new2(const libqt_string key, int initialValue);
QSystemSemaphore* QSystemSemaphore_new3(const libqt_string key, int initialValue, int mode);
void QSystemSemaphore_SetKey(QSystemSemaphore* self, const libqt_string key);
libqt_string QSystemSemaphore_Key(const QSystemSemaphore* self);
bool QSystemSemaphore_Acquire(QSystemSemaphore* self);
bool QSystemSemaphore_Release(QSystemSemaphore* self);
int QSystemSemaphore_Error(const QSystemSemaphore* self);
libqt_string QSystemSemaphore_ErrorString(const QSystemSemaphore* self);
void QSystemSemaphore_SetKey2(QSystemSemaphore* self, const libqt_string key, int initialValue);
void QSystemSemaphore_SetKey3(QSystemSemaphore* self, const libqt_string key, int initialValue, int mode);
bool QSystemSemaphore_Release1(QSystemSemaphore* self, int n);
void QSystemSemaphore_Delete(QSystemSemaphore* self);

#ifdef __cplusplus
} /* extern C */
#endif

#endif
