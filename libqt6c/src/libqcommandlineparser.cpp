#include <QCommandLineOption>
#include <QCommandLineParser>
#include <QCoreApplication>
#include <QList>
#include <QString>
#include <QByteArray>
#include <cstring>
#include <qcommandlineparser.h>
#include "libqcommandlineparser.hpp"
#include "libqcommandlineparser.hxx"

QCommandLineParser* QCommandLineParser_new() {
    return new QCommandLineParser();
}

void QCommandLineParser_SetSingleDashWordOptionMode(QCommandLineParser* self, int parsingMode) {
    self->setSingleDashWordOptionMode(static_cast<QCommandLineParser::SingleDashWordOptionMode>(parsingMode));
}

void QCommandLineParser_SetOptionsAfterPositionalArgumentsMode(QCommandLineParser* self, int mode) {
    self->setOptionsAfterPositionalArgumentsMode(static_cast<QCommandLineParser::OptionsAfterPositionalArgumentsMode>(mode));
}

bool QCommandLineParser_AddOption(QCommandLineParser* self, const QCommandLineOption* commandLineOption) {
    return self->addOption(*commandLineOption);
}

bool QCommandLineParser_AddOptions(QCommandLineParser* self, const libqt_list /* of QCommandLineOption* */ options) {
    QList<QCommandLineOption> options_QList;
    options_QList.reserve(options.len);
    QCommandLineOption** options_arr = static_cast<QCommandLineOption**>(options.data.ptr);
    for (size_t i = 0; i < options.len; ++i) {
        options_QList.push_back(*(options_arr[i]));
    }
    return self->addOptions(options_QList);
}

QCommandLineOption* QCommandLineParser_AddVersionOption(QCommandLineParser* self) {
    return new QCommandLineOption(self->addVersionOption());
}

QCommandLineOption* QCommandLineParser_AddHelpOption(QCommandLineParser* self) {
    return new QCommandLineOption(self->addHelpOption());
}

void QCommandLineParser_SetApplicationDescription(QCommandLineParser* self, const libqt_string description) {
    QString description_QString = QString::fromUtf8(description.data, description.len);
    self->setApplicationDescription(description_QString);
}

libqt_string QCommandLineParser_ApplicationDescription(const QCommandLineParser* self) {
    QString _ret = self->applicationDescription();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QCommandLineParser_AddPositionalArgument(QCommandLineParser* self, const libqt_string name, const libqt_string description) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    QString description_QString = QString::fromUtf8(description.data, description.len);
    self->addPositionalArgument(name_QString, description_QString);
}

void QCommandLineParser_ClearPositionalArguments(QCommandLineParser* self) {
    self->clearPositionalArguments();
}

void QCommandLineParser_Process(QCommandLineParser* self, const QStringList* arguments) {
    self->process(*arguments);
}

void QCommandLineParser_Process2(QCommandLineParser* self, const QCoreApplication* app) {
    self->process(*app);
}

bool QCommandLineParser_Parse(QCommandLineParser* self, const QStringList* arguments) {
    return self->parse(*arguments);
}

libqt_string QCommandLineParser_ErrorText(const QCommandLineParser* self) {
    QString _ret = self->errorText();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

bool QCommandLineParser_IsSet(const QCommandLineParser* self, const libqt_string name) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    return self->isSet(name_QString);
}

libqt_string QCommandLineParser_Value(const QCommandLineParser* self, const libqt_string name) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    QString _ret = self->value(name_QString);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QCommandLineParser_Values(const QCommandLineParser* self, const libqt_string name) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    return self->values(name_QString);
}

bool QCommandLineParser_IsSet2(const QCommandLineParser* self, const QCommandLineOption* option) {
    return self->isSet(*option);
}

libqt_string QCommandLineParser_Value2(const QCommandLineParser* self, const QCommandLineOption* option) {
    QString _ret = self->value(*option);
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

QStringList QCommandLineParser_Values2(const QCommandLineParser* self, const QCommandLineOption* option) {
    return self->values(*option);
}

QStringList QCommandLineParser_PositionalArguments(const QCommandLineParser* self) {
    return self->positionalArguments();
}

QStringList QCommandLineParser_OptionNames(const QCommandLineParser* self) {
    return self->optionNames();
}

QStringList QCommandLineParser_UnknownOptionNames(const QCommandLineParser* self) {
    return self->unknownOptionNames();
}

void QCommandLineParser_ShowVersion(QCommandLineParser* self) {
    self->showVersion();
}

void QCommandLineParser_ShowHelp(QCommandLineParser* self) {
    self->showHelp();
}

libqt_string QCommandLineParser_HelpText(const QCommandLineParser* self) {
    QString _ret = self->helpText();
    // Convert QString from UTF-16 in C++ RAII memory to UTF-8 in manually-managed C memory
    QByteArray _b = _ret.toUtf8();
    libqt_string _str;
    _str.len = _b.length();
    _str.data = static_cast<const char*>(malloc(_str.len + 1));
    memcpy((void*)_str.data, _b.data(), _str.len);
    ((char*)_str.data)[_str.len] = '\0';
    return _str;
}

void QCommandLineParser_AddPositionalArgument3(QCommandLineParser* self, const libqt_string name, const libqt_string description, const libqt_string syntax) {
    QString name_QString = QString::fromUtf8(name.data, name.len);
    QString description_QString = QString::fromUtf8(description.data, description.len);
    QString syntax_QString = QString::fromUtf8(syntax.data, syntax.len);
    self->addPositionalArgument(name_QString, description_QString, syntax_QString);
}

void QCommandLineParser_ShowHelp1(QCommandLineParser* self, int exitCode) {
    self->showHelp(static_cast<int>(exitCode));
}

void QCommandLineParser_Delete(QCommandLineParser* self) {
    delete self;
}
