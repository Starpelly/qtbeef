using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUrl
// --------------------------------------------------------------
[CRepr]
struct QUrl_Ptr: void
{
}
extension CQt
{
	[LinkName("QUrl_new")]
	public static extern QUrl_Ptr* QUrl_new();
	[LinkName("QUrl_new2")]
	public static extern QUrl_Ptr* QUrl_new2(QUrl_Ptr* copyVal);
	[LinkName("QUrl_new3")]
	public static extern QUrl_Ptr* QUrl_new3(libqt_string* url);
	[LinkName("QUrl_new4")]
	public static extern QUrl_Ptr* QUrl_new4(libqt_string* url, QUrl_ParsingMode mode);
	[LinkName("QUrl_Delete")]
	public static extern void QUrl_Delete(QUrl_Ptr* self);
	[LinkName("QUrl_OperatorAssign")]
	public static extern void QUrl_OperatorAssign(QUrl_Ptr* self, QUrl_Ptr* copyVal);
	[LinkName("QUrl_OperatorAssign2")]
	public static extern void QUrl_OperatorAssign2(QUrl_Ptr* self, libqt_string* url);
	[LinkName("QUrl_Swap")]
	public static extern void QUrl_Swap(QUrl_Ptr* self, QUrl_Ptr* other);
	[LinkName("QUrl_SetUrl")]
	public static extern void QUrl_SetUrl(QUrl_Ptr* self, libqt_string* url);
	[LinkName("QUrl_Url")]
	public static extern libqt_string QUrl_Url(QUrl_Ptr* self);
	[LinkName("QUrl_ToString")]
	public static extern libqt_string QUrl_ToString(QUrl_Ptr* self);
	[LinkName("QUrl_ToDisplayString")]
	public static extern libqt_string QUrl_ToDisplayString(QUrl_Ptr* self);
	[LinkName("QUrl_ToEncoded")]
	public static extern void* QUrl_ToEncoded(QUrl_Ptr* self);
	[LinkName("QUrl_FromEncoded")]
	public static extern QUrl_Ptr QUrl_FromEncoded(void** url);
	[LinkName("QUrl_FromUserInput")]
	public static extern QUrl_Ptr QUrl_FromUserInput(libqt_string* userInput);
	[LinkName("QUrl_IsValid")]
	public static extern bool QUrl_IsValid(QUrl_Ptr* self);
	[LinkName("QUrl_ErrorString")]
	public static extern libqt_string QUrl_ErrorString(QUrl_Ptr* self);
	[LinkName("QUrl_IsEmpty")]
	public static extern bool QUrl_IsEmpty(QUrl_Ptr* self);
	[LinkName("QUrl_Clear")]
	public static extern void QUrl_Clear(QUrl_Ptr* self);
	[LinkName("QUrl_SetScheme")]
	public static extern void QUrl_SetScheme(QUrl_Ptr* self, libqt_string* scheme);
	[LinkName("QUrl_Scheme")]
	public static extern libqt_string QUrl_Scheme(QUrl_Ptr* self);
	[LinkName("QUrl_SetAuthority")]
	public static extern void QUrl_SetAuthority(QUrl_Ptr* self, libqt_string* authority);
	[LinkName("QUrl_Authority")]
	public static extern libqt_string QUrl_Authority(QUrl_Ptr* self);
	[LinkName("QUrl_SetUserInfo")]
	public static extern void QUrl_SetUserInfo(QUrl_Ptr* self, libqt_string* userInfo);
	[LinkName("QUrl_UserInfo")]
	public static extern libqt_string QUrl_UserInfo(QUrl_Ptr* self);
	[LinkName("QUrl_SetUserName")]
	public static extern void QUrl_SetUserName(QUrl_Ptr* self, libqt_string* userName);
	[LinkName("QUrl_UserName")]
	public static extern libqt_string QUrl_UserName(QUrl_Ptr* self);
	[LinkName("QUrl_SetPassword")]
	public static extern void QUrl_SetPassword(QUrl_Ptr* self, libqt_string* password);
	[LinkName("QUrl_Password")]
	public static extern libqt_string QUrl_Password(QUrl_Ptr* self);
	[LinkName("QUrl_SetHost")]
	public static extern void QUrl_SetHost(QUrl_Ptr* self, libqt_string* host);
	[LinkName("QUrl_Host")]
	public static extern libqt_string QUrl_Host(QUrl_Ptr* self);
	[LinkName("QUrl_SetPort")]
	public static extern void QUrl_SetPort(QUrl_Ptr* self, c_int port);
	[LinkName("QUrl_Port")]
	public static extern c_int QUrl_Port(QUrl_Ptr* self);
	[LinkName("QUrl_SetPath")]
	public static extern void QUrl_SetPath(QUrl_Ptr* self, libqt_string* path);
	[LinkName("QUrl_Path")]
	public static extern libqt_string QUrl_Path(QUrl_Ptr* self);
	[LinkName("QUrl_FileName")]
	public static extern libqt_string QUrl_FileName(QUrl_Ptr* self);
	[LinkName("QUrl_HasQuery")]
	public static extern bool QUrl_HasQuery(QUrl_Ptr* self);
	[LinkName("QUrl_SetQuery")]
	public static extern void QUrl_SetQuery(QUrl_Ptr* self, libqt_string* query);
	[LinkName("QUrl_SetQuery2")]
	public static extern void QUrl_SetQuery2(QUrl_Ptr* self, QUrlQuery_Ptr* query);
	[LinkName("QUrl_Query")]
	public static extern libqt_string QUrl_Query(QUrl_Ptr* self);
	[LinkName("QUrl_HasFragment")]
	public static extern bool QUrl_HasFragment(QUrl_Ptr* self);
	[LinkName("QUrl_Fragment")]
	public static extern libqt_string QUrl_Fragment(QUrl_Ptr* self);
	[LinkName("QUrl_SetFragment")]
	public static extern void QUrl_SetFragment(QUrl_Ptr* self, libqt_string* fragment);
	[LinkName("QUrl_Resolved")]
	public static extern QUrl_Ptr QUrl_Resolved(QUrl_Ptr* self, QUrl_Ptr* relative);
	[LinkName("QUrl_IsRelative")]
	public static extern bool QUrl_IsRelative(QUrl_Ptr* self);
	[LinkName("QUrl_IsParentOf")]
	public static extern bool QUrl_IsParentOf(QUrl_Ptr* self, QUrl_Ptr* url);
	[LinkName("QUrl_IsLocalFile")]
	public static extern bool QUrl_IsLocalFile(QUrl_Ptr* self);
	[LinkName("QUrl_FromLocalFile")]
	public static extern QUrl_Ptr QUrl_FromLocalFile(libqt_string* localfile);
	[LinkName("QUrl_ToLocalFile")]
	public static extern libqt_string QUrl_ToLocalFile(QUrl_Ptr* self);
	[LinkName("QUrl_Detach")]
	public static extern void QUrl_Detach(QUrl_Ptr* self);
	[LinkName("QUrl_IsDetached")]
	public static extern bool QUrl_IsDetached(QUrl_Ptr* self);
	[LinkName("QUrl_OperatorLesser")]
	public static extern bool QUrl_OperatorLesser(QUrl_Ptr* self, QUrl_Ptr* url);
	[LinkName("QUrl_OperatorEqual")]
	public static extern bool QUrl_OperatorEqual(QUrl_Ptr* self, QUrl_Ptr* url);
	[LinkName("QUrl_OperatorNotEqual")]
	public static extern bool QUrl_OperatorNotEqual(QUrl_Ptr* self, QUrl_Ptr* url);
	[LinkName("QUrl_FromPercentEncoding")]
	public static extern libqt_string QUrl_FromPercentEncoding(void** param1);
	[LinkName("QUrl_ToPercentEncoding")]
	public static extern void* QUrl_ToPercentEncoding(libqt_string* param1);
	[LinkName("QUrl_FromAce")]
	public static extern libqt_string QUrl_FromAce(void** domain);
	[LinkName("QUrl_ToAce")]
	public static extern void* QUrl_ToAce(libqt_string* domain);
	[LinkName("QUrl_IdnWhitelist")]
	public static extern void* QUrl_IdnWhitelist();
	[LinkName("QUrl_ToStringList")]
	public static extern void* QUrl_ToStringList(void** uris);
	[LinkName("QUrl_FromStringList")]
	public static extern void* QUrl_FromStringList(void** uris);
	[LinkName("QUrl_SetIdnWhitelist")]
	public static extern void QUrl_SetIdnWhitelist(void** idnWhitelist);
	[LinkName("QUrl_SetUrl2")]
	public static extern void QUrl_SetUrl2(QUrl_Ptr* self, libqt_string* url, QUrl_ParsingMode mode);
	[LinkName("QUrl_FromEncoded2")]
	public static extern QUrl_Ptr QUrl_FromEncoded2(void** url, QUrl_ParsingMode mode);
	[LinkName("QUrl_FromUserInput2")]
	public static extern QUrl_Ptr QUrl_FromUserInput2(libqt_string* userInput, libqt_string* workingDirectory);
	[LinkName("QUrl_FromUserInput3")]
	public static extern QUrl_Ptr QUrl_FromUserInput3(libqt_string* userInput, libqt_string* workingDirectory, void* options);
	[LinkName("QUrl_SetAuthority2")]
	public static extern void QUrl_SetAuthority2(QUrl_Ptr* self, libqt_string* authority, QUrl_ParsingMode mode);
	[LinkName("QUrl_Authority1")]
	public static extern libqt_string QUrl_Authority1(QUrl_Ptr* self, void* options);
	[LinkName("QUrl_SetUserInfo2")]
	public static extern void QUrl_SetUserInfo2(QUrl_Ptr* self, libqt_string* userInfo, QUrl_ParsingMode mode);
	[LinkName("QUrl_UserInfo1")]
	public static extern libqt_string QUrl_UserInfo1(QUrl_Ptr* self, void* options);
	[LinkName("QUrl_SetUserName2")]
	public static extern void QUrl_SetUserName2(QUrl_Ptr* self, libqt_string* userName, QUrl_ParsingMode mode);
	[LinkName("QUrl_UserName1")]
	public static extern libqt_string QUrl_UserName1(QUrl_Ptr* self, void* options);
	[LinkName("QUrl_SetPassword2")]
	public static extern void QUrl_SetPassword2(QUrl_Ptr* self, libqt_string* password, QUrl_ParsingMode mode);
	[LinkName("QUrl_Password1")]
	public static extern libqt_string QUrl_Password1(QUrl_Ptr* self, void* param1);
	[LinkName("QUrl_SetHost2")]
	public static extern void QUrl_SetHost2(QUrl_Ptr* self, libqt_string* host, QUrl_ParsingMode mode);
	[LinkName("QUrl_Host1")]
	public static extern libqt_string QUrl_Host1(QUrl_Ptr* self, void* param1);
	[LinkName("QUrl_Port1")]
	public static extern c_int QUrl_Port1(QUrl_Ptr* self, c_int defaultPort);
	[LinkName("QUrl_SetPath2")]
	public static extern void QUrl_SetPath2(QUrl_Ptr* self, libqt_string* path, QUrl_ParsingMode mode);
	[LinkName("QUrl_Path1")]
	public static extern libqt_string QUrl_Path1(QUrl_Ptr* self, void* options);
	[LinkName("QUrl_FileName1")]
	public static extern libqt_string QUrl_FileName1(QUrl_Ptr* self, void* options);
	[LinkName("QUrl_SetQuery22")]
	public static extern void QUrl_SetQuery22(QUrl_Ptr* self, libqt_string* query, QUrl_ParsingMode mode);
	[LinkName("QUrl_Query1")]
	public static extern libqt_string QUrl_Query1(QUrl_Ptr* self, void* param1);
	[LinkName("QUrl_Fragment1")]
	public static extern libqt_string QUrl_Fragment1(QUrl_Ptr* self, void* options);
	[LinkName("QUrl_SetFragment2")]
	public static extern void QUrl_SetFragment2(QUrl_Ptr* self, libqt_string* fragment, QUrl_ParsingMode mode);
	[LinkName("QUrl_ToPercentEncoding2")]
	public static extern void* QUrl_ToPercentEncoding2(libqt_string* param1, void** exclude);
	[LinkName("QUrl_ToPercentEncoding3")]
	public static extern void* QUrl_ToPercentEncoding3(libqt_string* param1, void** exclude, void** include);
	[LinkName("QUrl_FromAce2")]
	public static extern libqt_string QUrl_FromAce2(void** domain, void* options);
	[LinkName("QUrl_ToAce2")]
	public static extern void* QUrl_ToAce2(libqt_string* domain, void* options);
	[LinkName("QUrl_FromStringList2")]
	public static extern void* QUrl_FromStringList2(void** uris, QUrl_ParsingMode mode);
}
class QUrl
{
	private QUrl_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QUrl_new();
	}
	public this(QUrl_Ptr* copyVal)
	{
		this.ptr = CQt.QUrl_new2(copyVal);
	}
	public this(libqt_string* url)
	{
		this.ptr = CQt.QUrl_new3(url);
	}
	public this(libqt_string* url, QUrl_ParsingMode mode)
	{
		this.ptr = CQt.QUrl_new4(url, mode);
	}
	public ~this()
	{
		CQt.QUrl_Delete(this.ptr);
	}
	public void OperatorAssign2(libqt_string* url)
	{
		CQt.QUrl_OperatorAssign2((.)this.ptr, url);
	}
	public void Swap(QUrl_Ptr* other)
	{
		CQt.QUrl_Swap((.)this.ptr, other);
	}
	public void SetUrl(libqt_string* url)
	{
		CQt.QUrl_SetUrl((.)this.ptr, url);
	}
	public libqt_string Url()
	{
		return CQt.QUrl_Url((.)this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QUrl_ToString((.)this.ptr);
	}
	public libqt_string ToDisplayString()
	{
		return CQt.QUrl_ToDisplayString((.)this.ptr);
	}
	public void* ToEncoded()
	{
		return CQt.QUrl_ToEncoded((.)this.ptr);
	}
	public QUrl_Ptr FromEncoded(void** url)
	{
		return CQt.QUrl_FromEncoded(url);
	}
	public QUrl_Ptr FromUserInput(libqt_string* userInput)
	{
		return CQt.QUrl_FromUserInput(userInput);
	}
	public bool IsValid()
	{
		return CQt.QUrl_IsValid((.)this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QUrl_ErrorString((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QUrl_IsEmpty((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QUrl_Clear((.)this.ptr);
	}
	public void SetScheme(libqt_string* scheme)
	{
		CQt.QUrl_SetScheme((.)this.ptr, scheme);
	}
	public libqt_string Scheme()
	{
		return CQt.QUrl_Scheme((.)this.ptr);
	}
	public void SetAuthority(libqt_string* authority)
	{
		CQt.QUrl_SetAuthority((.)this.ptr, authority);
	}
	public libqt_string Authority()
	{
		return CQt.QUrl_Authority((.)this.ptr);
	}
	public void SetUserInfo(libqt_string* userInfo)
	{
		CQt.QUrl_SetUserInfo((.)this.ptr, userInfo);
	}
	public libqt_string UserInfo()
	{
		return CQt.QUrl_UserInfo((.)this.ptr);
	}
	public void SetUserName(libqt_string* userName)
	{
		CQt.QUrl_SetUserName((.)this.ptr, userName);
	}
	public libqt_string UserName()
	{
		return CQt.QUrl_UserName((.)this.ptr);
	}
	public void SetPassword(libqt_string* password)
	{
		CQt.QUrl_SetPassword((.)this.ptr, password);
	}
	public libqt_string Password()
	{
		return CQt.QUrl_Password((.)this.ptr);
	}
	public void SetHost(libqt_string* host)
	{
		CQt.QUrl_SetHost((.)this.ptr, host);
	}
	public libqt_string Host()
	{
		return CQt.QUrl_Host((.)this.ptr);
	}
	public void SetPort(c_int port)
	{
		CQt.QUrl_SetPort((.)this.ptr, port);
	}
	public c_int Port()
	{
		return CQt.QUrl_Port((.)this.ptr);
	}
	public void SetPath(libqt_string* path)
	{
		CQt.QUrl_SetPath((.)this.ptr, path);
	}
	public libqt_string Path()
	{
		return CQt.QUrl_Path((.)this.ptr);
	}
	public libqt_string FileName()
	{
		return CQt.QUrl_FileName((.)this.ptr);
	}
	public bool HasQuery()
	{
		return CQt.QUrl_HasQuery((.)this.ptr);
	}
	public void SetQuery(libqt_string* query)
	{
		CQt.QUrl_SetQuery((.)this.ptr, query);
	}
	public void SetQuery2(QUrlQuery_Ptr* query)
	{
		CQt.QUrl_SetQuery2((.)this.ptr, query);
	}
	public libqt_string Query()
	{
		return CQt.QUrl_Query((.)this.ptr);
	}
	public bool HasFragment()
	{
		return CQt.QUrl_HasFragment((.)this.ptr);
	}
	public libqt_string Fragment()
	{
		return CQt.QUrl_Fragment((.)this.ptr);
	}
	public void SetFragment(libqt_string* fragment)
	{
		CQt.QUrl_SetFragment((.)this.ptr, fragment);
	}
	public QUrl_Ptr Resolved(QUrl_Ptr* relative)
	{
		return CQt.QUrl_Resolved((.)this.ptr, relative);
	}
	public bool IsRelative()
	{
		return CQt.QUrl_IsRelative((.)this.ptr);
	}
	public bool IsParentOf(QUrl_Ptr* url)
	{
		return CQt.QUrl_IsParentOf((.)this.ptr, url);
	}
	public bool IsLocalFile()
	{
		return CQt.QUrl_IsLocalFile((.)this.ptr);
	}
	public QUrl_Ptr FromLocalFile(libqt_string* localfile)
	{
		return CQt.QUrl_FromLocalFile(localfile);
	}
	public libqt_string ToLocalFile()
	{
		return CQt.QUrl_ToLocalFile((.)this.ptr);
	}
	public void Detach()
	{
		CQt.QUrl_Detach((.)this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QUrl_IsDetached((.)this.ptr);
	}
	public libqt_string FromPercentEncoding(void** param1)
	{
		return CQt.QUrl_FromPercentEncoding(param1);
	}
	public void* ToPercentEncoding(libqt_string* param1)
	{
		return CQt.QUrl_ToPercentEncoding(param1);
	}
	public libqt_string FromAce(void** domain)
	{
		return CQt.QUrl_FromAce(domain);
	}
	public void* ToAce(libqt_string* domain)
	{
		return CQt.QUrl_ToAce(domain);
	}
	public void* IdnWhitelist()
	{
		return CQt.QUrl_IdnWhitelist();
	}
	public void* ToStringList(void** uris)
	{
		return CQt.QUrl_ToStringList(uris);
	}
	public void* FromStringList(void** uris)
	{
		return CQt.QUrl_FromStringList(uris);
	}
	public void SetIdnWhitelist(void** idnWhitelist)
	{
		CQt.QUrl_SetIdnWhitelist(idnWhitelist);
	}
	public void SetUrl2(libqt_string* url, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetUrl2((.)this.ptr, url, mode);
	}
	public QUrl_Ptr FromEncoded2(void** url, QUrl_ParsingMode mode)
	{
		return CQt.QUrl_FromEncoded2(url, mode);
	}
	public QUrl_Ptr FromUserInput2(libqt_string* userInput, libqt_string* workingDirectory)
	{
		return CQt.QUrl_FromUserInput2(userInput, workingDirectory);
	}
	public QUrl_Ptr FromUserInput3(libqt_string* userInput, libqt_string* workingDirectory, void* options)
	{
		return CQt.QUrl_FromUserInput3(userInput, workingDirectory, options);
	}
	public void SetAuthority2(libqt_string* authority, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetAuthority2((.)this.ptr, authority, mode);
	}
	public libqt_string Authority1(void* options)
	{
		return CQt.QUrl_Authority1((.)this.ptr, options);
	}
	public void SetUserInfo2(libqt_string* userInfo, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetUserInfo2((.)this.ptr, userInfo, mode);
	}
	public libqt_string UserInfo1(void* options)
	{
		return CQt.QUrl_UserInfo1((.)this.ptr, options);
	}
	public void SetUserName2(libqt_string* userName, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetUserName2((.)this.ptr, userName, mode);
	}
	public libqt_string UserName1(void* options)
	{
		return CQt.QUrl_UserName1((.)this.ptr, options);
	}
	public void SetPassword2(libqt_string* password, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetPassword2((.)this.ptr, password, mode);
	}
	public libqt_string Password1(void* param1)
	{
		return CQt.QUrl_Password1((.)this.ptr, param1);
	}
	public void SetHost2(libqt_string* host, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetHost2((.)this.ptr, host, mode);
	}
	public libqt_string Host1(void* param1)
	{
		return CQt.QUrl_Host1((.)this.ptr, param1);
	}
	public c_int Port1(c_int defaultPort)
	{
		return CQt.QUrl_Port1((.)this.ptr, defaultPort);
	}
	public void SetPath2(libqt_string* path, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetPath2((.)this.ptr, path, mode);
	}
	public libqt_string Path1(void* options)
	{
		return CQt.QUrl_Path1((.)this.ptr, options);
	}
	public libqt_string FileName1(void* options)
	{
		return CQt.QUrl_FileName1((.)this.ptr, options);
	}
	public void SetQuery22(libqt_string* query, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetQuery22((.)this.ptr, query, mode);
	}
	public libqt_string Query1(void* param1)
	{
		return CQt.QUrl_Query1((.)this.ptr, param1);
	}
	public libqt_string Fragment1(void* options)
	{
		return CQt.QUrl_Fragment1((.)this.ptr, options);
	}
	public void SetFragment2(libqt_string* fragment, QUrl_ParsingMode mode)
	{
		CQt.QUrl_SetFragment2((.)this.ptr, fragment, mode);
	}
	public void* ToPercentEncoding2(libqt_string* param1, void** exclude)
	{
		return CQt.QUrl_ToPercentEncoding2(param1, exclude);
	}
	public void* ToPercentEncoding3(libqt_string* param1, void** exclude, void** include)
	{
		return CQt.QUrl_ToPercentEncoding3(param1, exclude, include);
	}
	public libqt_string FromAce2(void** domain, void* options)
	{
		return CQt.QUrl_FromAce2(domain, options);
	}
	public void* ToAce2(libqt_string* domain, void* options)
	{
		return CQt.QUrl_ToAce2(domain, options);
	}
	public void* FromStringList2(void** uris, QUrl_ParsingMode mode)
	{
		return CQt.QUrl_FromStringList2(uris, mode);
	}
}
interface IQUrl
{
	public void OperatorAssign2();
	public void Swap();
	public void SetUrl();
	public libqt_string Url();
	public libqt_string ToString();
	public libqt_string ToDisplayString();
	public void* ToEncoded();
	public QUrl FromEncoded();
	public QUrl FromUserInput();
	public bool IsValid();
	public libqt_string ErrorString();
	public bool IsEmpty();
	public void Clear();
	public void SetScheme();
	public libqt_string Scheme();
	public void SetAuthority();
	public libqt_string Authority();
	public void SetUserInfo();
	public libqt_string UserInfo();
	public void SetUserName();
	public libqt_string UserName();
	public void SetPassword();
	public libqt_string Password();
	public void SetHost();
	public libqt_string Host();
	public void SetPort();
	public c_int Port();
	public void SetPath();
	public libqt_string Path();
	public libqt_string FileName();
	public bool HasQuery();
	public void SetQuery();
	public void SetQuery2();
	public libqt_string Query();
	public bool HasFragment();
	public libqt_string Fragment();
	public void SetFragment();
	public QUrl Resolved();
	public bool IsRelative();
	public bool IsParentOf();
	public bool IsLocalFile();
	public QUrl FromLocalFile();
	public libqt_string ToLocalFile();
	public void Detach();
	public bool IsDetached();
	public libqt_string FromPercentEncoding();
	public void* ToPercentEncoding();
	public libqt_string FromAce();
	public void* ToAce();
	public void* IdnWhitelist();
	public void* ToStringList();
	public void* FromStringList();
	public void SetIdnWhitelist();
	public void SetUrl2();
	public QUrl FromEncoded2();
	public QUrl FromUserInput2();
	public QUrl FromUserInput3();
	public void SetAuthority2();
	public libqt_string Authority1();
	public void SetUserInfo2();
	public libqt_string UserInfo1();
	public void SetUserName2();
	public libqt_string UserName1();
	public void SetPassword2();
	public libqt_string Password1();
	public void SetHost2();
	public libqt_string Host1();
	public c_int Port1();
	public void SetPath2();
	public libqt_string Path1();
	public libqt_string FileName1();
	public void SetQuery22();
	public libqt_string Query1();
	public libqt_string Fragment1();
	public void SetFragment2();
	public void* ToPercentEncoding2();
	public void* ToPercentEncoding3();
	public libqt_string FromAce2();
	public void* ToAce2();
	public void* FromStringList2();
}
[AllowDuplicates]
enum QUrl_ParsingMode
{
	TolerantMode = 0,
	StrictMode = 1,
	DecodedMode = 2,
}
[AllowDuplicates]
enum QUrl_UrlFormattingOption
{
	None = 0,
	RemoveScheme = 1,
	RemovePassword = 2,
	RemoveUserInfo = 6,
	RemovePort = 8,
	RemoveAuthority = 30,
	RemovePath = 32,
	RemoveQuery = 64,
	RemoveFragment = 128,
	PreferLocalFile = 512,
	StripTrailingSlash = 1024,
	RemoveFilename = 2048,
	NormalizePathSegments = 4096,
}
[AllowDuplicates]
enum QUrl_ComponentFormattingOption
{
	PrettyDecoded = 0,
	EncodeSpaces = 1048576,
	EncodeUnicode = 2097152,
	EncodeDelimiters = 12582912,
	EncodeReserved = 16777216,
	DecodeReserved = 33554432,
	FullyEncoded = 32505856,
	FullyDecoded = 133169152,
}
[AllowDuplicates]
enum QUrl_UserInputResolutionOption
{
	DefaultResolution = 0,
	AssumeLocalFile = 1,
}
[AllowDuplicates]
enum QUrl_AceProcessingOption
{
	IgnoreIDNWhitelist = 1,
	AceTransitionalProcessing = 2,
}