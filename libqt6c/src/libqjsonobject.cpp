#include <QJsonObject>
#define WORKAROUND_INNER_CLASS_DEFINITION_QJsonObject__const_iterator
#define WORKAROUND_INNER_CLASS_DEFINITION_QJsonObject__iterator
#include <QJsonValue>
#include <QJsonValueConstRef>
#include <QJsonValueRef>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <qjsonobject.h>
#include "libqjsonobject.hpp"
#include "libqjsonobject.hxx"

QJsonObject* QJsonObject_new() {
    return new QJsonObject();
}

QJsonObject* QJsonObject_new2(const QJsonObject* other) {
    return new QJsonObject(*other);
}

void QJsonObject_OperatorAssign(QJsonObject* self, const QJsonObject* other) {
    self->operator=(*other);
}

void QJsonObject_Swap(QJsonObject* self, QJsonObject* other) {
    self->swap(*other);
}

QJsonObject* QJsonObject_FromVariantMap(const QVariantMap* mapVal) {
    return new QJsonObject(QJsonObject::fromVariantMap(*mapVal));
}

QVariantMap QJsonObject_ToVariantMap(const QJsonObject* self) {
    return self->toVariantMap();
}

QJsonObject* QJsonObject_FromVariantHash(const QVariantHash* mapVal) {
    return new QJsonObject(QJsonObject::fromVariantHash(*mapVal));
}

QVariantHash QJsonObject_ToVariantHash(const QJsonObject* self) {
    return self->toVariantHash();
}

QStringList QJsonObject_Keys(const QJsonObject* self) {
    return self->keys();
}

ptrdiff_t QJsonObject_Size(const QJsonObject* self) {
    return static_cast<ptrdiff_t>(self->size());
}

ptrdiff_t QJsonObject_Count(const QJsonObject* self) {
    return static_cast<ptrdiff_t>(self->count());
}

ptrdiff_t QJsonObject_Length(const QJsonObject* self) {
    return static_cast<ptrdiff_t>(self->length());
}

bool QJsonObject_IsEmpty(const QJsonObject* self) {
    return self->isEmpty();
}

QJsonValue* QJsonObject_Value(const QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonValue(self->value(key_QString));
}

QJsonValue* QJsonObject_OperatorSubscript(const QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonValue(self->operator[](key_QString));
}

QJsonValueRef* QJsonObject_OperatorSubscript2(QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonValueRef(self->operator[](key_QString));
}

void QJsonObject_Remove(QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    self->remove(key_QString);
}

QJsonValue* QJsonObject_Take(QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonValue(self->take(key_QString));
}

bool QJsonObject_Contains(const QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return self->contains(key_QString);
}

bool QJsonObject_OperatorEqual(const QJsonObject* self, const QJsonObject* other) {
    return (*self == *other);
}

bool QJsonObject_OperatorNotEqual(const QJsonObject* self, const QJsonObject* other) {
    return (*self != *other);
}

QJsonObject__iterator* QJsonObject_Begin(QJsonObject* self) {
    return new QJsonObject::iterator(self->begin());
}

QJsonObject__const_iterator* QJsonObject_Begin2(const QJsonObject* self) {
    return new QJsonObject::const_iterator(self->begin());
}

QJsonObject__const_iterator* QJsonObject_ConstBegin(const QJsonObject* self) {
    return new QJsonObject::const_iterator(self->constBegin());
}

QJsonObject__iterator* QJsonObject_End(QJsonObject* self) {
    return new QJsonObject::iterator(self->end());
}

QJsonObject__const_iterator* QJsonObject_End2(const QJsonObject* self) {
    return new QJsonObject::const_iterator(self->end());
}

QJsonObject__const_iterator* QJsonObject_ConstEnd(const QJsonObject* self) {
    return new QJsonObject::const_iterator(self->constEnd());
}

QJsonObject__iterator* QJsonObject_Erase(QJsonObject* self, QJsonObject__iterator* it) {
    return new QJsonObject::iterator(self->erase(*it));
}

QJsonObject__iterator* QJsonObject_Find(QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonObject::iterator(self->find(key_QString));
}

QJsonObject__const_iterator* QJsonObject_Find2(const QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonObject::const_iterator(self->find(key_QString));
}

QJsonObject__const_iterator* QJsonObject_ConstFind(const QJsonObject* self, const libqt_string key) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonObject::const_iterator(self->constFind(key_QString));
}

QJsonObject__iterator* QJsonObject_Insert(QJsonObject* self, const libqt_string key, const QJsonValue* value) {
    QString key_QString = QString::fromUtf8(key.data, key.len);
    return new QJsonObject::iterator(self->insert(key_QString, *value));
}

bool QJsonObject_Empty(const QJsonObject* self) {
    return self->empty();
}

void QJsonObject_Delete(QJsonObject* self) {
    delete self;
}

QJsonObject__iterator* QJsonObject__iterator_new(const QJsonObject__iterator* other) {
    return new QJsonObject::iterator(*other);
}

QJsonObject__iterator* QJsonObject__iterator_new2() {
    return new QJsonObject::iterator();
}

QJsonObject__iterator* QJsonObject__iterator_new3(QJsonObject* obj, ptrdiff_t index) {
    return new QJsonObject::iterator(obj, (qsizetype)(index));
}

QJsonObject__iterator* QJsonObject__iterator_new4(const QJsonObject__iterator* other) {
    return new QJsonObject::iterator(*other);
}

void QJsonObject__iterator_OperatorAssign(QJsonObject__iterator* self, const QJsonObject__iterator* other) {
    self->operator=(*other);
}

libqt_string QJsonObject__iterator_Key(const QJsonObject__iterator* self) {
    QString _ret = self->key();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QJsonValueRef* QJsonObject__iterator_Value(const QJsonObject__iterator* self) {
    return new QJsonValueRef(self->value());
}

QJsonValueRef* QJsonObject__iterator_OperatorMultiply(const QJsonObject__iterator* self) {
    return new QJsonValueRef(self->operator*());
}

QJsonValueConstRef* QJsonObject__iterator_OperatorMinusGreater(const QJsonObject__iterator* self) {
    return (QJsonValueConstRef*)self->operator->();
}

QJsonValueRef* QJsonObject__iterator_OperatorMinusGreater2(QJsonObject__iterator* self) {
    return self->operator->();
}

QJsonValueRef* QJsonObject__iterator_OperatorSubscript(const QJsonObject__iterator* self, ptrdiff_t j) {
    return new QJsonValueRef(self->operator[]((qsizetype)(j)));
}

bool QJsonObject__iterator_OperatorEqual(const QJsonObject__iterator* self, const QJsonObject__iterator* other) {
    return (*self == *other);
}

bool QJsonObject__iterator_OperatorNotEqual(const QJsonObject__iterator* self, const QJsonObject__iterator* other) {
    return (*self != *other);
}

bool QJsonObject__iterator_OperatorLesser(const QJsonObject__iterator* self, const QJsonObject__iterator* other) {
    return (*self < *other);
}

bool QJsonObject__iterator_OperatorLesserOrEqual(const QJsonObject__iterator* self, const QJsonObject__iterator* other) {
    return (*self <= *other);
}

bool QJsonObject__iterator_OperatorGreater(const QJsonObject__iterator* self, const QJsonObject__iterator* other) {
    return (*self > *other);
}

bool QJsonObject__iterator_OperatorGreaterOrEqual(const QJsonObject__iterator* self, const QJsonObject__iterator* other) {
    return (*self >= *other);
}

QJsonObject__iterator* QJsonObject__iterator_OperatorPlusPlus(QJsonObject__iterator* self) {
    QJsonObject::iterator& _ret = self->operator++();
    // Cast returned reference into pointer
    return &_ret;
}

QJsonObject__iterator* QJsonObject__iterator_OperatorPlusPlus2(QJsonObject__iterator* self, int param1) {
    return new QJsonObject::iterator(self->operator++(static_cast<int>(param1)));
}

QJsonObject__iterator* QJsonObject__iterator_OperatorMinusMinus(QJsonObject__iterator* self) {
    QJsonObject::iterator& _ret = self->operator--();
    // Cast returned reference into pointer
    return &_ret;
}

QJsonObject__iterator* QJsonObject__iterator_OperatorMinusMinus2(QJsonObject__iterator* self, int param1) {
    return new QJsonObject::iterator(self->operator--(static_cast<int>(param1)));
}

QJsonObject__iterator* QJsonObject__iterator_OperatorPlus(const QJsonObject__iterator* self, ptrdiff_t j) {
    return new QJsonObject::iterator(self->operator+((qsizetype)(j)));
}

QJsonObject__iterator* QJsonObject__iterator_OperatorMinus(const QJsonObject__iterator* self, ptrdiff_t j) {
    return new QJsonObject::iterator(self->operator-((qsizetype)(j)));
}

QJsonObject__iterator* QJsonObject__iterator_OperatorPlusAssign(QJsonObject__iterator* self, ptrdiff_t j) {
    QJsonObject::iterator& _ret = self->operator+=((qsizetype)(j));
    // Cast returned reference into pointer
    return &_ret;
}

QJsonObject__iterator* QJsonObject__iterator_OperatorMinusAssign(QJsonObject__iterator* self, ptrdiff_t j) {
    QJsonObject::iterator& _ret = self->operator-=((qsizetype)(j));
    // Cast returned reference into pointer
    return &_ret;
}

ptrdiff_t QJsonObject__iterator_OperatorMinus2(const QJsonObject__iterator* self, QJsonObject__iterator* j) {
    return static_cast<ptrdiff_t>(self->operator-(*j));
}

bool QJsonObject__iterator_OperatorEqual2(const QJsonObject__iterator* self, const QJsonObject__const_iterator* other) {
    return (*self == *other);
}

bool QJsonObject__iterator_OperatorNotEqual2(const QJsonObject__iterator* self, const QJsonObject__const_iterator* other) {
    return (*self != *other);
}

bool QJsonObject__iterator_OperatorLesser2(const QJsonObject__iterator* self, const QJsonObject__const_iterator* other) {
    return (*self < *other);
}

bool QJsonObject__iterator_OperatorLesserOrEqual2(const QJsonObject__iterator* self, const QJsonObject__const_iterator* other) {
    return (*self <= *other);
}

bool QJsonObject__iterator_OperatorGreater2(const QJsonObject__iterator* self, const QJsonObject__const_iterator* other) {
    return (*self > *other);
}

bool QJsonObject__iterator_OperatorGreaterOrEqual2(const QJsonObject__iterator* self, const QJsonObject__const_iterator* other) {
    return (*self >= *other);
}

void QJsonObject__iterator_Delete(QJsonObject__iterator* self) {
    delete self;
}

QJsonObject__const_iterator* QJsonObject__const_iterator_new(const QJsonObject__const_iterator* other) {
    return new QJsonObject::const_iterator(*other);
}

QJsonObject__const_iterator* QJsonObject__const_iterator_new2() {
    return new QJsonObject::const_iterator();
}

QJsonObject__const_iterator* QJsonObject__const_iterator_new3(const QJsonObject* obj, ptrdiff_t index) {
    return new QJsonObject::const_iterator(obj, (qsizetype)(index));
}

QJsonObject__const_iterator* QJsonObject__const_iterator_new4(const QJsonObject__iterator* other) {
    return new QJsonObject::const_iterator(*other);
}

QJsonObject__const_iterator* QJsonObject__const_iterator_new5(const QJsonObject__const_iterator* other) {
    return new QJsonObject::const_iterator(*other);
}

void QJsonObject__const_iterator_OperatorAssign(QJsonObject__const_iterator* self, const QJsonObject__const_iterator* other) {
    self->operator=(*other);
}

libqt_string QJsonObject__const_iterator_Key(const QJsonObject__const_iterator* self) {
    QString _ret = self->key();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QJsonValueConstRef* QJsonObject__const_iterator_Value(const QJsonObject__const_iterator* self) {
    return new QJsonValueConstRef(self->value());
}

QJsonValueConstRef* QJsonObject__const_iterator_OperatorMultiply(const QJsonObject__const_iterator* self) {
    return new QJsonValueConstRef(self->operator*());
}

QJsonValueConstRef* QJsonObject__const_iterator_OperatorMinusGreater(const QJsonObject__const_iterator* self) {
    return (QJsonValueConstRef*)self->operator->();
}

QJsonValueConstRef* QJsonObject__const_iterator_OperatorSubscript(const QJsonObject__const_iterator* self, ptrdiff_t j) {
    return new QJsonValueConstRef(self->operator[]((qsizetype)(j)));
}

bool QJsonObject__const_iterator_OperatorEqual(const QJsonObject__const_iterator* self, const QJsonObject__const_iterator* other) {
    return (*self == *other);
}

bool QJsonObject__const_iterator_OperatorNotEqual(const QJsonObject__const_iterator* self, const QJsonObject__const_iterator* other) {
    return (*self != *other);
}

bool QJsonObject__const_iterator_OperatorLesser(const QJsonObject__const_iterator* self, const QJsonObject__const_iterator* other) {
    return (*self < *other);
}

bool QJsonObject__const_iterator_OperatorLesserOrEqual(const QJsonObject__const_iterator* self, const QJsonObject__const_iterator* other) {
    return (*self <= *other);
}

bool QJsonObject__const_iterator_OperatorGreater(const QJsonObject__const_iterator* self, const QJsonObject__const_iterator* other) {
    return (*self > *other);
}

bool QJsonObject__const_iterator_OperatorGreaterOrEqual(const QJsonObject__const_iterator* self, const QJsonObject__const_iterator* other) {
    return (*self >= *other);
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorPlusPlus(QJsonObject__const_iterator* self) {
    QJsonObject::const_iterator& _ret = self->operator++();
    // Cast returned reference into pointer
    return &_ret;
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorPlusPlus2(QJsonObject__const_iterator* self, int param1) {
    return new QJsonObject::const_iterator(self->operator++(static_cast<int>(param1)));
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorMinusMinus(QJsonObject__const_iterator* self) {
    QJsonObject::const_iterator& _ret = self->operator--();
    // Cast returned reference into pointer
    return &_ret;
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorMinusMinus2(QJsonObject__const_iterator* self, int param1) {
    return new QJsonObject::const_iterator(self->operator--(static_cast<int>(param1)));
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorPlus(const QJsonObject__const_iterator* self, ptrdiff_t j) {
    return new QJsonObject::const_iterator(self->operator+((qsizetype)(j)));
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorMinus(const QJsonObject__const_iterator* self, ptrdiff_t j) {
    return new QJsonObject::const_iterator(self->operator-((qsizetype)(j)));
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorPlusAssign(QJsonObject__const_iterator* self, ptrdiff_t j) {
    QJsonObject::const_iterator& _ret = self->operator+=((qsizetype)(j));
    // Cast returned reference into pointer
    return &_ret;
}

QJsonObject__const_iterator* QJsonObject__const_iterator_OperatorMinusAssign(QJsonObject__const_iterator* self, ptrdiff_t j) {
    QJsonObject::const_iterator& _ret = self->operator-=((qsizetype)(j));
    // Cast returned reference into pointer
    return &_ret;
}

ptrdiff_t QJsonObject__const_iterator_OperatorMinus2(const QJsonObject__const_iterator* self, QJsonObject__const_iterator* j) {
    return static_cast<ptrdiff_t>(self->operator-(*j));
}

bool QJsonObject__const_iterator_OperatorEqual2(const QJsonObject__const_iterator* self, const QJsonObject__iterator* other) {
    return (*self == *other);
}

bool QJsonObject__const_iterator_OperatorNotEqual2(const QJsonObject__const_iterator* self, const QJsonObject__iterator* other) {
    return (*self != *other);
}

bool QJsonObject__const_iterator_OperatorLesser2(const QJsonObject__const_iterator* self, const QJsonObject__iterator* other) {
    return (*self < *other);
}

bool QJsonObject__const_iterator_OperatorLesserOrEqual2(const QJsonObject__const_iterator* self, const QJsonObject__iterator* other) {
    return (*self <= *other);
}

bool QJsonObject__const_iterator_OperatorGreater2(const QJsonObject__const_iterator* self, const QJsonObject__iterator* other) {
    return (*self > *other);
}

bool QJsonObject__const_iterator_OperatorGreaterOrEqual2(const QJsonObject__const_iterator* self, const QJsonObject__iterator* other) {
    return (*self >= *other);
}

void QJsonObject__const_iterator_Delete(QJsonObject__const_iterator* self) {
    delete self;
}
