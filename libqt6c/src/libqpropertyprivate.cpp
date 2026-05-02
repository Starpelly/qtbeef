#include <QUntypedPropertyData>
#define WORKAROUND_INNER_CLASS_DEFINITION_QUntypedPropertyData__InheritsQUntypedPropertyData
#include <qpropertyprivate.h>
#include "libqpropertyprivate.hpp"
#include "libqpropertyprivate.hxx"

QUntypedPropertyData* QUntypedPropertyData_new(const QUntypedPropertyData* other) {
    return new QUntypedPropertyData(*other);
}

QUntypedPropertyData* QUntypedPropertyData_new2(QUntypedPropertyData* other) {
    return new QUntypedPropertyData(std::move(*other));
}

void QUntypedPropertyData_CopyAssign(QUntypedPropertyData* self, QUntypedPropertyData* other) {
    *self = *other;
}

void QUntypedPropertyData_MoveAssign(QUntypedPropertyData* self, QUntypedPropertyData* other) {
    *self = std::move(*other);
}

void QUntypedPropertyData_Delete(QUntypedPropertyData* self) {
    delete self;
}

QUntypedPropertyData__InheritsQUntypedPropertyData* QUntypedPropertyData__InheritsQUntypedPropertyData_new(const QUntypedPropertyData__InheritsQUntypedPropertyData* other) {
    return new QUntypedPropertyData::InheritsQUntypedPropertyData(*other);
}

QUntypedPropertyData__InheritsQUntypedPropertyData* QUntypedPropertyData__InheritsQUntypedPropertyData_new2(QUntypedPropertyData__InheritsQUntypedPropertyData* other) {
    return new QUntypedPropertyData::InheritsQUntypedPropertyData(std::move(*other));
}

void QUntypedPropertyData__InheritsQUntypedPropertyData_CopyAssign(QUntypedPropertyData__InheritsQUntypedPropertyData* self, QUntypedPropertyData__InheritsQUntypedPropertyData* other) {
    *self = *other;
}

void QUntypedPropertyData__InheritsQUntypedPropertyData_MoveAssign(QUntypedPropertyData__InheritsQUntypedPropertyData* self, QUntypedPropertyData__InheritsQUntypedPropertyData* other) {
    *self = std::move(*other);
}

void QUntypedPropertyData__InheritsQUntypedPropertyData_Delete(QUntypedPropertyData__InheritsQUntypedPropertyData* self) {
    delete self;
}
