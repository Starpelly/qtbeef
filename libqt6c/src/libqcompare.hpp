#pragma once
#ifndef SRCC_LIBQCOMPARE_HPP
#define SRCC_LIBQCOMPARE_HPP

#include <stdbool.h>
#include <stddef.h>

#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

#include "qtlibc.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef __cplusplus
#else
typedef struct QPartialOrdering QPartialOrdering;
#endif

QPartialOrdering* QPartialOrdering_new(const QPartialOrdering* other);
QPartialOrdering* QPartialOrdering_new2(QPartialOrdering* other);
QPartialOrdering* QPartialOrdering_new3(const QPartialOrdering* param1);
void QPartialOrdering_CopyAssign(QPartialOrdering* self, QPartialOrdering* other);
void QPartialOrdering_MoveAssign(QPartialOrdering* self, QPartialOrdering* other);
void QPartialOrdering_Delete(QPartialOrdering* self);

#ifdef __cplusplus
} /* extern C */
#endif

#endif
