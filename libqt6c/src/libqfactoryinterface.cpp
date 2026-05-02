#include <QFactoryInterface>
#include <qfactoryinterface.h>
#include "libqfactoryinterface.hpp"
#include "libqfactoryinterface.hxx"

QStringList QFactoryInterface_Keys(const QFactoryInterface* self) {
    return self->keys();
}

void QFactoryInterface_Delete(QFactoryInterface* self) {
    delete self;
}
