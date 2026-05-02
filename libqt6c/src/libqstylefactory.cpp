#include <QString>
#include <QByteArray>
#include <cstring>
#include <QStyle>
#include <QStyleFactory>
#include <qstylefactory.h>
#include "libqstylefactory.hpp"
#include "libqstylefactory.hxx"

QStyleFactory* QStyleFactory_new(const QStyleFactory* other) {
    return new QStyleFactory(*other);
}

QStyleFactory* QStyleFactory_new2(QStyleFactory* other) {
    return new QStyleFactory(std::move(*other));
}

void QStyleFactory_CopyAssign(QStyleFactory* self, QStyleFactory* other) {
    *self = *other;
}

void QStyleFactory_MoveAssign(QStyleFactory* self, QStyleFactory* other) {
    *self = std::move(*other);
}

QStringList QStyleFactory_Keys() {
    return QStyleFactory::keys();
}

QStyle* QStyleFactory_Create(const libqt_string param1) {
    QString param1_QString = QString::fromUtf8(param1.data, param1.len);
    return QStyleFactory::create(param1_QString);
}

void QStyleFactory_Delete(QStyleFactory* self) {
    delete self;
}
