#pragma once
#ifndef SRCC_LIBQANYSTRINGVIEW_HPP
#define SRCC_LIBQANYSTRINGVIEW_HPP

#include <stdbool.h>
#include <stddef.h>

#pragma GCC diagnostic ignored "-Wdeprecated-declarations"

#include "qtlibc.h"

#ifdef __cplusplus
extern "C" {
#endif

#ifdef __cplusplus
#else
typedef struct QAnyStringView QAnyStringView;
typedef struct QChar QChar;
#endif

QAnyStringView* QAnyStringView_new(const char* other);
QAnyStringView* QAnyStringView_new2(const char* other);
QAnyStringView* QAnyStringView_new3();
QAnyStringView* QAnyStringView_new4(const libqt_string str);
QAnyStringView* QAnyStringView_new5(const libqt_string str);
QAnyStringView* QAnyStringView_new6(const QChar* c);
QAnyStringView* QAnyStringView_new7(const char* param1);
void QAnyStringView_CopyAssign(QAnyStringView* self, QAnyStringView* other);
void QAnyStringView_MoveAssign(QAnyStringView* self, QAnyStringView* other);
libqt_string QAnyStringView_ToString(const QAnyStringView* self);
ptrdiff_t QAnyStringView_Size(const QAnyStringView* self);
const void* QAnyStringView_Data(const QAnyStringView* self);
int QAnyStringView_Compare(const char* lhs, const char* rhs);
bool QAnyStringView_Equal(const char* lhs, const char* rhs);
QChar* QAnyStringView_Front(const QAnyStringView* self);
QChar* QAnyStringView_Back(const QAnyStringView* self);
bool QAnyStringView_Empty(const QAnyStringView* self);
ptrdiff_t QAnyStringView_SizeBytes(const QAnyStringView* self);
bool QAnyStringView_IsNull(const QAnyStringView* self);
bool QAnyStringView_IsEmpty(const QAnyStringView* self);
ptrdiff_t QAnyStringView_Length(const QAnyStringView* self);
int QAnyStringView_Compare3(const char* lhs, const char* rhs, int cs);
void QAnyStringView_Delete(QAnyStringView* self);

#ifdef __cplusplus
} /* extern C */
#endif

#endif
