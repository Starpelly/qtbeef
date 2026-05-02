#include <QByteArray>
#include <QByteArrayView>
#include <QCryptographicHash>
#include <QIODevice>
#include <qcryptographichash.h>
#include "libqcryptographichash.hpp"
#include "libqcryptographichash.hxx"

QCryptographicHash* QCryptographicHash_new(int method) {
    return new QCryptographicHash(static_cast<QCryptographicHash::Algorithm>(method));
}

void QCryptographicHash_Reset(QCryptographicHash* self) {
    self->reset();
}

void QCryptographicHash_AddData(QCryptographicHash* self, const char* data, ptrdiff_t length) {
    self->addData(data, (qsizetype)(length));
}

void QCryptographicHash_AddData2(QCryptographicHash* self, libqt_string data) {
    QByteArrayView data_QByteArrayView(data.data, data.len);
    self->addData(data_QByteArrayView);
}

bool QCryptographicHash_AddData3(QCryptographicHash* self, QIODevice* device) {
    return self->addData(device);
}

libqt_string QCryptographicHash_Result(const QCryptographicHash* self) {
    QByteArray _qb = self->result();
    libqt_string _str;
    _str.len = _qb.length();
    _str.data = static_cast<char*>(malloc(_str.len));
    memcpy((void*)_str.data, _qb.data(), _str.len);
    return _str;
}

libqt_string QCryptographicHash_ResultView(const QCryptographicHash* self) {
    QByteArrayView _qb = self->resultView();
    libqt_string _str;
    _str.len = _qb.length();
    _str.data = static_cast<char*>(malloc(_str.len));
    memcpy((void*)_str.data, _qb.data(), _str.len);
    return _str;
}

libqt_string QCryptographicHash_Hash(libqt_string data, int method) {
    QByteArrayView data_QByteArrayView(data.data, data.len);
    QByteArray _qb = QCryptographicHash::hash(data_QByteArrayView, static_cast<QCryptographicHash::Algorithm>(method));
    libqt_string _str;
    _str.len = _qb.length();
    _str.data = static_cast<char*>(malloc(_str.len));
    memcpy((void*)_str.data, _qb.data(), _str.len);
    return _str;
}

int QCryptographicHash_HashLength(int method) {
    return QCryptographicHash::hashLength(static_cast<QCryptographicHash::Algorithm>(method));
}

void QCryptographicHash_Delete(QCryptographicHash* self) {
    delete self;
}
