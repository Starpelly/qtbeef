#include <QByteArrayView>
#include <QStringConverter>
#include <qstringconverter_base.h>
#include "libqstringconverter_base.hpp"
#include "libqstringconverter_base.hxx"

bool QStringConverter_IsValid(const QStringConverter* self) {
    return self->isValid();
}

void QStringConverter_ResetState(QStringConverter* self) {
    self->resetState();
}

bool QStringConverter_HasError(const QStringConverter* self) {
    return self->hasError();
}

const char* QStringConverter_Name(const QStringConverter* self) {
    return (const char*)self->name();
}

int QStringConverter_EncodingForName(const char* name) {
    return static_cast<int>(QStringConverter::encodingForName(name).value_or(static_cast<QStringConverter::Encoding>(-1)));
}

const char* QStringConverter_NameForEncoding(int e) {
    return (const char*)QStringConverter::nameForEncoding(static_cast<QStringConverter::Encoding>(e));
}

int QStringConverter_EncodingForData(libqt_string data) {
    QByteArrayView data_QByteArrayView(data.data, data.len);
    return static_cast<int>(QStringConverter::encodingForData(data_QByteArrayView).value_or(static_cast<QStringConverter::Encoding>(-1)));
}

int QStringConverter_EncodingForHtml(libqt_string data) {
    QByteArrayView data_QByteArrayView(data.data, data.len);
    return static_cast<int>(QStringConverter::encodingForHtml(data_QByteArrayView).value_or(static_cast<QStringConverter::Encoding>(-1)));
}
