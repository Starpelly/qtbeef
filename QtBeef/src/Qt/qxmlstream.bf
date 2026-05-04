using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QXmlStreamAttribute
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamAttribute_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsDefault()
	{
		return CQt.QXmlStreamAttribute_IsDefault((.)this.Ptr);
	}
}
class QXmlStreamAttribute : IQXmlStreamAttribute
{
	private QXmlStreamAttribute_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamAttribute_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QXmlStreamAttribute_new();
		QtBf_ConnectSignals(this);
	}
	public this(String qualifiedName, String value)
	{
		this.ptr = CQt.QXmlStreamAttribute_new2(libqt_string(qualifiedName), libqt_string(value));
		QtBf_ConnectSignals(this);
	}
	public this(String namespaceUri, String name, String value)
	{
		this.ptr = CQt.QXmlStreamAttribute_new3(libqt_string(namespaceUri), libqt_string(name), libqt_string(value));
		QtBf_ConnectSignals(this);
	}
	public this(IQXmlStreamAttribute param1)
	{
		this.ptr = CQt.QXmlStreamAttribute_new4((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamAttribute_Delete(this.ptr);
	}
	public bool IsDefault()
	{
		return this.ptr.IsDefault();
	}
}
interface IQXmlStreamAttribute : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamAttribute_new")]
	public static extern QXmlStreamAttribute_Ptr QXmlStreamAttribute_new();
	[LinkName("QXmlStreamAttribute_new2")]
	public static extern QXmlStreamAttribute_Ptr QXmlStreamAttribute_new2(libqt_string qualifiedName, libqt_string value);
	[LinkName("QXmlStreamAttribute_new3")]
	public static extern QXmlStreamAttribute_Ptr QXmlStreamAttribute_new3(libqt_string namespaceUri, libqt_string name, libqt_string value);
	[LinkName("QXmlStreamAttribute_new4")]
	public static extern QXmlStreamAttribute_Ptr QXmlStreamAttribute_new4(void** param1);
	[LinkName("QXmlStreamAttribute_Delete")]
	public static extern void QXmlStreamAttribute_Delete(QXmlStreamAttribute_Ptr self);
	[LinkName("QXmlStreamAttribute_IsDefault")]
	public static extern bool QXmlStreamAttribute_IsDefault(void* self);
	[LinkName("QXmlStreamAttribute_OperatorEqual")]
	public static extern bool QXmlStreamAttribute_OperatorEqual(void* self, void** other);
	[LinkName("QXmlStreamAttribute_OperatorNotEqual")]
	public static extern bool QXmlStreamAttribute_OperatorNotEqual(void* self, void** other);
	[LinkName("QXmlStreamAttribute_OperatorAssign")]
	public static extern void QXmlStreamAttribute_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QXmlStreamAttributes
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamAttributes_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Append(String namespaceUri, String name, String value)
	{
		CQt.QXmlStreamAttributes_Append((.)this.Ptr, libqt_string(namespaceUri), libqt_string(name), libqt_string(value));
	}
	public void Append2(String qualifiedName, String value)
	{
		CQt.QXmlStreamAttributes_Append2((.)this.Ptr, libqt_string(qualifiedName), libqt_string(value));
	}
	public bool HasAttribute(String qualifiedName)
	{
		return CQt.QXmlStreamAttributes_HasAttribute((.)this.Ptr, libqt_string(qualifiedName));
	}
	public bool HasAttribute3(String namespaceUri, String name)
	{
		return CQt.QXmlStreamAttributes_HasAttribute3((.)this.Ptr, libqt_string(namespaceUri), libqt_string(name));
	}
}
class QXmlStreamAttributes : IQXmlStreamAttributes
{
	private QXmlStreamAttributes_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamAttributes_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QXmlStreamAttributes_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamAttributes_Delete(this.ptr);
	}
	public void Append(String namespaceUri, String name, String value)
	{
		this.ptr.Append(namespaceUri, name, value);
	}
	public void Append2(String qualifiedName, String value)
	{
		this.ptr.Append2(qualifiedName, value);
	}
	public bool HasAttribute(String qualifiedName)
	{
		return this.ptr.HasAttribute(qualifiedName);
	}
	public bool HasAttribute3(String namespaceUri, String name)
	{
		return this.ptr.HasAttribute3(namespaceUri, name);
	}
}
interface IQXmlStreamAttributes : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamAttributes_new")]
	public static extern QXmlStreamAttributes_Ptr QXmlStreamAttributes_new();
	[LinkName("QXmlStreamAttributes_Delete")]
	public static extern void QXmlStreamAttributes_Delete(QXmlStreamAttributes_Ptr self);
	[LinkName("QXmlStreamAttributes_Append")]
	public static extern void QXmlStreamAttributes_Append(void* self, libqt_string namespaceUri, libqt_string name, libqt_string value);
	[LinkName("QXmlStreamAttributes_Append2")]
	public static extern void QXmlStreamAttributes_Append2(void* self, libqt_string qualifiedName, libqt_string value);
	[LinkName("QXmlStreamAttributes_HasAttribute")]
	public static extern bool QXmlStreamAttributes_HasAttribute(void* self, libqt_string qualifiedName);
	[LinkName("QXmlStreamAttributes_HasAttribute3")]
	public static extern bool QXmlStreamAttributes_HasAttribute3(void* self, libqt_string namespaceUri, libqt_string name);
}
// --------------------------------------------------------------
// QXmlStreamNamespaceDeclaration
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamNamespaceDeclaration_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QXmlStreamNamespaceDeclaration : IQXmlStreamNamespaceDeclaration
{
	private QXmlStreamNamespaceDeclaration_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamNamespaceDeclaration_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QXmlStreamNamespaceDeclaration_new();
		QtBf_ConnectSignals(this);
	}
	public this(String prefix, String namespaceUri)
	{
		this.ptr = CQt.QXmlStreamNamespaceDeclaration_new2(libqt_string(prefix), libqt_string(namespaceUri));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamNamespaceDeclaration_Delete(this.ptr);
	}
}
interface IQXmlStreamNamespaceDeclaration : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamNamespaceDeclaration_new")]
	public static extern QXmlStreamNamespaceDeclaration_Ptr QXmlStreamNamespaceDeclaration_new();
	[LinkName("QXmlStreamNamespaceDeclaration_new2")]
	public static extern QXmlStreamNamespaceDeclaration_Ptr QXmlStreamNamespaceDeclaration_new2(libqt_string prefix, libqt_string namespaceUri);
	[LinkName("QXmlStreamNamespaceDeclaration_Delete")]
	public static extern void QXmlStreamNamespaceDeclaration_Delete(QXmlStreamNamespaceDeclaration_Ptr self);
	[LinkName("QXmlStreamNamespaceDeclaration_OperatorEqual")]
	public static extern bool QXmlStreamNamespaceDeclaration_OperatorEqual(void* self, void** other);
	[LinkName("QXmlStreamNamespaceDeclaration_OperatorNotEqual")]
	public static extern bool QXmlStreamNamespaceDeclaration_OperatorNotEqual(void* self, void** other);
}
// --------------------------------------------------------------
// QXmlStreamNotationDeclaration
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamNotationDeclaration_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QXmlStreamNotationDeclaration : IQXmlStreamNotationDeclaration
{
	private QXmlStreamNotationDeclaration_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamNotationDeclaration_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QXmlStreamNotationDeclaration_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamNotationDeclaration_Delete(this.ptr);
	}
}
interface IQXmlStreamNotationDeclaration : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamNotationDeclaration_new")]
	public static extern QXmlStreamNotationDeclaration_Ptr QXmlStreamNotationDeclaration_new();
	[LinkName("QXmlStreamNotationDeclaration_Delete")]
	public static extern void QXmlStreamNotationDeclaration_Delete(QXmlStreamNotationDeclaration_Ptr self);
	[LinkName("QXmlStreamNotationDeclaration_OperatorEqual")]
	public static extern bool QXmlStreamNotationDeclaration_OperatorEqual(void* self, void** other);
	[LinkName("QXmlStreamNotationDeclaration_OperatorNotEqual")]
	public static extern bool QXmlStreamNotationDeclaration_OperatorNotEqual(void* self, void** other);
}
// --------------------------------------------------------------
// QXmlStreamEntityDeclaration
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamEntityDeclaration_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QXmlStreamEntityDeclaration : IQXmlStreamEntityDeclaration
{
	private QXmlStreamEntityDeclaration_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamEntityDeclaration_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QXmlStreamEntityDeclaration_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamEntityDeclaration_Delete(this.ptr);
	}
}
interface IQXmlStreamEntityDeclaration : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamEntityDeclaration_new")]
	public static extern QXmlStreamEntityDeclaration_Ptr QXmlStreamEntityDeclaration_new();
	[LinkName("QXmlStreamEntityDeclaration_Delete")]
	public static extern void QXmlStreamEntityDeclaration_Delete(QXmlStreamEntityDeclaration_Ptr self);
	[LinkName("QXmlStreamEntityDeclaration_OperatorEqual")]
	public static extern bool QXmlStreamEntityDeclaration_OperatorEqual(void* self, void** other);
	[LinkName("QXmlStreamEntityDeclaration_OperatorNotEqual")]
	public static extern bool QXmlStreamEntityDeclaration_OperatorNotEqual(void* self, void** other);
}
// --------------------------------------------------------------
// QXmlStreamEntityResolver
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamEntityResolver_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void ResolveEntity(String outStr, String publicId, String systemId)
	{
		CQt.QXmlStreamEntityResolver_ResolveEntity((.)this.Ptr, libqt_string(publicId), libqt_string(systemId));
	}
	public void ResolveUndeclaredEntity(String outStr, String name)
	{
		CQt.QXmlStreamEntityResolver_ResolveUndeclaredEntity((.)this.Ptr, libqt_string(name));
	}
}
class QXmlStreamEntityResolver : IQXmlStreamEntityResolver
{
	private QXmlStreamEntityResolver_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamEntityResolver_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamEntityResolver_Delete(this.ptr);
	}
	public  virtual void OnResolveEntity(String outStr, libqt_string publicId, libqt_string systemId)
	{
	}
	public  virtual void OnResolveUndeclaredEntity(String outStr, libqt_string name)
	{
	}
}
interface IQXmlStreamEntityResolver : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamEntityResolver_Delete")]
	public static extern void QXmlStreamEntityResolver_Delete(QXmlStreamEntityResolver_Ptr self);
	[LinkName("QXmlStreamEntityResolver_ResolveEntity")]
	public static extern libqt_string QXmlStreamEntityResolver_ResolveEntity(void* self, libqt_string publicId, libqt_string systemId);
	
	public function void QXmlStreamEntityResolver_OnResolveEntity_action(void* self, libqt_string publicId, libqt_string systemId);
	[LinkName("QXmlStreamEntityResolver_OnResolveEntity")]
	public static extern libqt_string QXmlStreamEntityResolver_OnResolveEntity(void* self, QXmlStreamEntityResolver_OnResolveEntity_action _action);
	[LinkName("QXmlStreamEntityResolver_ResolveUndeclaredEntity")]
	public static extern libqt_string QXmlStreamEntityResolver_ResolveUndeclaredEntity(void* self, libqt_string name);
	
	public function void QXmlStreamEntityResolver_OnResolveUndeclaredEntity_action(void* self, libqt_string name);
	[LinkName("QXmlStreamEntityResolver_OnResolveUndeclaredEntity")]
	public static extern libqt_string QXmlStreamEntityResolver_OnResolveUndeclaredEntity(void* self, QXmlStreamEntityResolver_OnResolveUndeclaredEntity_action _action);
	[LinkName("QXmlStreamEntityResolver_OperatorAssign")]
	public static extern void QXmlStreamEntityResolver_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QXmlStreamReader
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamReader_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QXmlStreamReader_SetDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QXmlStreamReader_Device((.)this.Ptr));
	}
	public void AddData(void** data)
	{
		CQt.QXmlStreamReader_AddData((.)this.Ptr, data);
	}
	public void AddData2(String data)
	{
		CQt.QXmlStreamReader_AddData2((.)this.Ptr, libqt_string(data));
	}
	public void AddData3(c_char* data)
	{
		CQt.QXmlStreamReader_AddData3((.)this.Ptr, data);
	}
	public void Clear()
	{
		CQt.QXmlStreamReader_Clear((.)this.Ptr);
	}
	public bool AtEnd()
	{
		return CQt.QXmlStreamReader_AtEnd((.)this.Ptr);
	}
	public QXmlStreamReader_TokenType ReadNext()
	{
		return CQt.QXmlStreamReader_ReadNext((.)this.Ptr);
	}
	public bool ReadNextStartElement()
	{
		return CQt.QXmlStreamReader_ReadNextStartElement((.)this.Ptr);
	}
	public void SkipCurrentElement()
	{
		CQt.QXmlStreamReader_SkipCurrentElement((.)this.Ptr);
	}
	public QXmlStreamReader_TokenType TokenType()
	{
		return CQt.QXmlStreamReader_TokenType((.)this.Ptr);
	}
	public void TokenString(String outStr)
	{
		CQt.QXmlStreamReader_TokenString((.)this.Ptr);
	}
	public void SetNamespaceProcessing(bool namespaceProcessing)
	{
		CQt.QXmlStreamReader_SetNamespaceProcessing((.)this.Ptr, namespaceProcessing);
	}
	public bool NamespaceProcessing()
	{
		return CQt.QXmlStreamReader_NamespaceProcessing((.)this.Ptr);
	}
	public bool IsStartDocument()
	{
		return CQt.QXmlStreamReader_IsStartDocument((.)this.Ptr);
	}
	public bool IsEndDocument()
	{
		return CQt.QXmlStreamReader_IsEndDocument((.)this.Ptr);
	}
	public bool IsStartElement()
	{
		return CQt.QXmlStreamReader_IsStartElement((.)this.Ptr);
	}
	public bool IsEndElement()
	{
		return CQt.QXmlStreamReader_IsEndElement((.)this.Ptr);
	}
	public bool IsCharacters()
	{
		return CQt.QXmlStreamReader_IsCharacters((.)this.Ptr);
	}
	public bool IsWhitespace()
	{
		return CQt.QXmlStreamReader_IsWhitespace((.)this.Ptr);
	}
	public bool IsCDATA()
	{
		return CQt.QXmlStreamReader_IsCDATA((.)this.Ptr);
	}
	public bool IsComment()
	{
		return CQt.QXmlStreamReader_IsComment((.)this.Ptr);
	}
	public bool IsDTD()
	{
		return CQt.QXmlStreamReader_IsDTD((.)this.Ptr);
	}
	public bool IsEntityReference()
	{
		return CQt.QXmlStreamReader_IsEntityReference((.)this.Ptr);
	}
	public bool IsProcessingInstruction()
	{
		return CQt.QXmlStreamReader_IsProcessingInstruction((.)this.Ptr);
	}
	public bool IsStandaloneDocument()
	{
		return CQt.QXmlStreamReader_IsStandaloneDocument((.)this.Ptr);
	}
	public c_longlong LineNumber()
	{
		return CQt.QXmlStreamReader_LineNumber((.)this.Ptr);
	}
	public c_longlong ColumnNumber()
	{
		return CQt.QXmlStreamReader_ColumnNumber((.)this.Ptr);
	}
	public c_longlong CharacterOffset()
	{
		return CQt.QXmlStreamReader_CharacterOffset((.)this.Ptr);
	}
	public QXmlStreamAttributes_Ptr Attributes()
	{
		return QXmlStreamAttributes_Ptr(CQt.QXmlStreamReader_Attributes((.)this.Ptr));
	}
	public void ReadElementText(String outStr)
	{
		CQt.QXmlStreamReader_ReadElementText((.)this.Ptr);
	}
	public void* NamespaceDeclarations()
	{
		return CQt.QXmlStreamReader_NamespaceDeclarations((.)this.Ptr);
	}
	public void AddExtraNamespaceDeclaration(IQXmlStreamNamespaceDeclaration extraNamespaceDeclaraction)
	{
		CQt.QXmlStreamReader_AddExtraNamespaceDeclaration((.)this.Ptr, (.)extraNamespaceDeclaraction?.ObjectPtr);
	}
	public void AddExtraNamespaceDeclarations(void** extraNamespaceDeclaractions)
	{
		CQt.QXmlStreamReader_AddExtraNamespaceDeclarations((.)this.Ptr, extraNamespaceDeclaractions);
	}
	public void* NotationDeclarations()
	{
		return CQt.QXmlStreamReader_NotationDeclarations((.)this.Ptr);
	}
	public void* EntityDeclarations()
	{
		return CQt.QXmlStreamReader_EntityDeclarations((.)this.Ptr);
	}
	public c_int EntityExpansionLimit()
	{
		return CQt.QXmlStreamReader_EntityExpansionLimit((.)this.Ptr);
	}
	public void SetEntityExpansionLimit(c_int limit)
	{
		CQt.QXmlStreamReader_SetEntityExpansionLimit((.)this.Ptr, limit);
	}
	public void RaiseError()
	{
		CQt.QXmlStreamReader_RaiseError((.)this.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QXmlStreamReader_ErrorString((.)this.Ptr);
	}
	public QXmlStreamReader_Error Error()
	{
		return CQt.QXmlStreamReader_Error((.)this.Ptr);
	}
	public bool HasError()
	{
		return CQt.QXmlStreamReader_HasError((.)this.Ptr);
	}
	public void SetEntityResolver(IQXmlStreamEntityResolver resolver)
	{
		CQt.QXmlStreamReader_SetEntityResolver((.)this.Ptr, (.)resolver?.ObjectPtr);
	}
	public QXmlStreamEntityResolver_Ptr EntityResolver()
	{
		return QXmlStreamEntityResolver_Ptr(CQt.QXmlStreamReader_EntityResolver((.)this.Ptr));
	}
	public void ReadElementText1(String outStr, QXmlStreamReader_ReadElementTextBehaviour behaviour)
	{
		CQt.QXmlStreamReader_ReadElementText1((.)this.Ptr, behaviour);
	}
	public void RaiseError1(String message)
	{
		CQt.QXmlStreamReader_RaiseError1((.)this.Ptr, libqt_string(message));
	}
}
class QXmlStreamReader : IQXmlStreamReader
{
	private QXmlStreamReader_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamReader_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QXmlStreamReader_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QXmlStreamReader_new2((.)device?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void** data)
	{
		this.ptr = CQt.QXmlStreamReader_new3(data);
		QtBf_ConnectSignals(this);
	}
	public this(String data)
	{
		this.ptr = CQt.QXmlStreamReader_new4(libqt_string(data));
		QtBf_ConnectSignals(this);
	}
	public this(c_char* data)
	{
		this.ptr = CQt.QXmlStreamReader_new5(data);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamReader_Delete(this.ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		this.ptr.SetDevice(device);
	}
	public QIODevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public void AddData(void** data)
	{
		this.ptr.AddData(data);
	}
	public void AddData2(String data)
	{
		this.ptr.AddData2(data);
	}
	public void AddData3(c_char* data)
	{
		this.ptr.AddData3(data);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public bool AtEnd()
	{
		return this.ptr.AtEnd();
	}
	public QXmlStreamReader_TokenType ReadNext()
	{
		return this.ptr.ReadNext();
	}
	public bool ReadNextStartElement()
	{
		return this.ptr.ReadNextStartElement();
	}
	public void SkipCurrentElement()
	{
		this.ptr.SkipCurrentElement();
	}
	public QXmlStreamReader_TokenType TokenType()
	{
		return this.ptr.TokenType();
	}
	public void TokenString(String outStr)
	{
		this.ptr.TokenString(outStr);
	}
	public void SetNamespaceProcessing(bool namespaceProcessing)
	{
		this.ptr.SetNamespaceProcessing(namespaceProcessing);
	}
	public bool NamespaceProcessing()
	{
		return this.ptr.NamespaceProcessing();
	}
	public bool IsStartDocument()
	{
		return this.ptr.IsStartDocument();
	}
	public bool IsEndDocument()
	{
		return this.ptr.IsEndDocument();
	}
	public bool IsStartElement()
	{
		return this.ptr.IsStartElement();
	}
	public bool IsEndElement()
	{
		return this.ptr.IsEndElement();
	}
	public bool IsCharacters()
	{
		return this.ptr.IsCharacters();
	}
	public bool IsWhitespace()
	{
		return this.ptr.IsWhitespace();
	}
	public bool IsCDATA()
	{
		return this.ptr.IsCDATA();
	}
	public bool IsComment()
	{
		return this.ptr.IsComment();
	}
	public bool IsDTD()
	{
		return this.ptr.IsDTD();
	}
	public bool IsEntityReference()
	{
		return this.ptr.IsEntityReference();
	}
	public bool IsProcessingInstruction()
	{
		return this.ptr.IsProcessingInstruction();
	}
	public bool IsStandaloneDocument()
	{
		return this.ptr.IsStandaloneDocument();
	}
	public c_longlong LineNumber()
	{
		return this.ptr.LineNumber();
	}
	public c_longlong ColumnNumber()
	{
		return this.ptr.ColumnNumber();
	}
	public c_longlong CharacterOffset()
	{
		return this.ptr.CharacterOffset();
	}
	public QXmlStreamAttributes_Ptr Attributes()
	{
		return this.ptr.Attributes();
	}
	public void ReadElementText(String outStr)
	{
		this.ptr.ReadElementText(outStr);
	}
	public void* NamespaceDeclarations()
	{
		return this.ptr.NamespaceDeclarations();
	}
	public void AddExtraNamespaceDeclaration(IQXmlStreamNamespaceDeclaration extraNamespaceDeclaraction)
	{
		this.ptr.AddExtraNamespaceDeclaration(extraNamespaceDeclaraction);
	}
	public void AddExtraNamespaceDeclarations(void** extraNamespaceDeclaractions)
	{
		this.ptr.AddExtraNamespaceDeclarations(extraNamespaceDeclaractions);
	}
	public void* NotationDeclarations()
	{
		return this.ptr.NotationDeclarations();
	}
	public void* EntityDeclarations()
	{
		return this.ptr.EntityDeclarations();
	}
	public c_int EntityExpansionLimit()
	{
		return this.ptr.EntityExpansionLimit();
	}
	public void SetEntityExpansionLimit(c_int limit)
	{
		this.ptr.SetEntityExpansionLimit(limit);
	}
	public void RaiseError()
	{
		this.ptr.RaiseError();
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public QXmlStreamReader_Error Error()
	{
		return this.ptr.Error();
	}
	public bool HasError()
	{
		return this.ptr.HasError();
	}
	public void SetEntityResolver(IQXmlStreamEntityResolver resolver)
	{
		this.ptr.SetEntityResolver(resolver);
	}
	public QXmlStreamEntityResolver_Ptr EntityResolver()
	{
		return this.ptr.EntityResolver();
	}
	public void ReadElementText1(String outStr, QXmlStreamReader_ReadElementTextBehaviour behaviour)
	{
		this.ptr.ReadElementText1(outStr, behaviour);
	}
	public void RaiseError1(String message)
	{
		this.ptr.RaiseError1(message);
	}
}
interface IQXmlStreamReader : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamReader_new")]
	public static extern QXmlStreamReader_Ptr QXmlStreamReader_new();
	[LinkName("QXmlStreamReader_new2")]
	public static extern QXmlStreamReader_Ptr QXmlStreamReader_new2(void** device);
	[LinkName("QXmlStreamReader_new3")]
	public static extern QXmlStreamReader_Ptr QXmlStreamReader_new3(void** data);
	[LinkName("QXmlStreamReader_new4")]
	public static extern QXmlStreamReader_Ptr QXmlStreamReader_new4(libqt_string data);
	[LinkName("QXmlStreamReader_new5")]
	public static extern QXmlStreamReader_Ptr QXmlStreamReader_new5(c_char* data);
	[LinkName("QXmlStreamReader_Delete")]
	public static extern void QXmlStreamReader_Delete(QXmlStreamReader_Ptr self);
	[LinkName("QXmlStreamReader_SetDevice")]
	public static extern void QXmlStreamReader_SetDevice(void* self, void** device);
	[LinkName("QXmlStreamReader_Device")]
	public static extern void** QXmlStreamReader_Device(void* self);
	[LinkName("QXmlStreamReader_AddData")]
	public static extern void QXmlStreamReader_AddData(void* self, void** data);
	[LinkName("QXmlStreamReader_AddData2")]
	public static extern void QXmlStreamReader_AddData2(void* self, libqt_string data);
	[LinkName("QXmlStreamReader_AddData3")]
	public static extern void QXmlStreamReader_AddData3(void* self, c_char* data);
	[LinkName("QXmlStreamReader_Clear")]
	public static extern void QXmlStreamReader_Clear(void* self);
	[LinkName("QXmlStreamReader_AtEnd")]
	public static extern bool QXmlStreamReader_AtEnd(void* self);
	[LinkName("QXmlStreamReader_ReadNext")]
	public static extern QXmlStreamReader_TokenType QXmlStreamReader_ReadNext(void* self);
	[LinkName("QXmlStreamReader_ReadNextStartElement")]
	public static extern bool QXmlStreamReader_ReadNextStartElement(void* self);
	[LinkName("QXmlStreamReader_SkipCurrentElement")]
	public static extern void QXmlStreamReader_SkipCurrentElement(void* self);
	[LinkName("QXmlStreamReader_TokenType")]
	public static extern QXmlStreamReader_TokenType QXmlStreamReader_TokenType(void* self);
	[LinkName("QXmlStreamReader_TokenString")]
	public static extern libqt_string QXmlStreamReader_TokenString(void* self);
	[LinkName("QXmlStreamReader_SetNamespaceProcessing")]
	public static extern void QXmlStreamReader_SetNamespaceProcessing(void* self, bool namespaceProcessing);
	[LinkName("QXmlStreamReader_NamespaceProcessing")]
	public static extern bool QXmlStreamReader_NamespaceProcessing(void* self);
	[LinkName("QXmlStreamReader_IsStartDocument")]
	public static extern bool QXmlStreamReader_IsStartDocument(void* self);
	[LinkName("QXmlStreamReader_IsEndDocument")]
	public static extern bool QXmlStreamReader_IsEndDocument(void* self);
	[LinkName("QXmlStreamReader_IsStartElement")]
	public static extern bool QXmlStreamReader_IsStartElement(void* self);
	[LinkName("QXmlStreamReader_IsEndElement")]
	public static extern bool QXmlStreamReader_IsEndElement(void* self);
	[LinkName("QXmlStreamReader_IsCharacters")]
	public static extern bool QXmlStreamReader_IsCharacters(void* self);
	[LinkName("QXmlStreamReader_IsWhitespace")]
	public static extern bool QXmlStreamReader_IsWhitespace(void* self);
	[LinkName("QXmlStreamReader_IsCDATA")]
	public static extern bool QXmlStreamReader_IsCDATA(void* self);
	[LinkName("QXmlStreamReader_IsComment")]
	public static extern bool QXmlStreamReader_IsComment(void* self);
	[LinkName("QXmlStreamReader_IsDTD")]
	public static extern bool QXmlStreamReader_IsDTD(void* self);
	[LinkName("QXmlStreamReader_IsEntityReference")]
	public static extern bool QXmlStreamReader_IsEntityReference(void* self);
	[LinkName("QXmlStreamReader_IsProcessingInstruction")]
	public static extern bool QXmlStreamReader_IsProcessingInstruction(void* self);
	[LinkName("QXmlStreamReader_IsStandaloneDocument")]
	public static extern bool QXmlStreamReader_IsStandaloneDocument(void* self);
	[LinkName("QXmlStreamReader_LineNumber")]
	public static extern c_longlong QXmlStreamReader_LineNumber(void* self);
	[LinkName("QXmlStreamReader_ColumnNumber")]
	public static extern c_longlong QXmlStreamReader_ColumnNumber(void* self);
	[LinkName("QXmlStreamReader_CharacterOffset")]
	public static extern c_longlong QXmlStreamReader_CharacterOffset(void* self);
	[LinkName("QXmlStreamReader_Attributes")]
	public static extern void* QXmlStreamReader_Attributes(void* self);
	[LinkName("QXmlStreamReader_ReadElementText")]
	public static extern libqt_string QXmlStreamReader_ReadElementText(void* self);
	[LinkName("QXmlStreamReader_NamespaceDeclarations")]
	public static extern void* QXmlStreamReader_NamespaceDeclarations(void* self);
	[LinkName("QXmlStreamReader_AddExtraNamespaceDeclaration")]
	public static extern void QXmlStreamReader_AddExtraNamespaceDeclaration(void* self, void** extraNamespaceDeclaraction);
	[LinkName("QXmlStreamReader_AddExtraNamespaceDeclarations")]
	public static extern void QXmlStreamReader_AddExtraNamespaceDeclarations(void* self, void** extraNamespaceDeclaractions);
	[LinkName("QXmlStreamReader_NotationDeclarations")]
	public static extern void* QXmlStreamReader_NotationDeclarations(void* self);
	[LinkName("QXmlStreamReader_EntityDeclarations")]
	public static extern void* QXmlStreamReader_EntityDeclarations(void* self);
	[LinkName("QXmlStreamReader_EntityExpansionLimit")]
	public static extern c_int QXmlStreamReader_EntityExpansionLimit(void* self);
	[LinkName("QXmlStreamReader_SetEntityExpansionLimit")]
	public static extern void QXmlStreamReader_SetEntityExpansionLimit(void* self, c_int limit);
	[LinkName("QXmlStreamReader_RaiseError")]
	public static extern void QXmlStreamReader_RaiseError(void* self);
	[LinkName("QXmlStreamReader_ErrorString")]
	public static extern libqt_string QXmlStreamReader_ErrorString(void* self);
	[LinkName("QXmlStreamReader_Error")]
	public static extern QXmlStreamReader_Error QXmlStreamReader_Error(void* self);
	[LinkName("QXmlStreamReader_HasError")]
	public static extern bool QXmlStreamReader_HasError(void* self);
	[LinkName("QXmlStreamReader_SetEntityResolver")]
	public static extern void QXmlStreamReader_SetEntityResolver(void* self, void** resolver);
	[LinkName("QXmlStreamReader_EntityResolver")]
	public static extern void** QXmlStreamReader_EntityResolver(void* self);
	[LinkName("QXmlStreamReader_ReadElementText1")]
	public static extern libqt_string QXmlStreamReader_ReadElementText1(void* self, QXmlStreamReader_ReadElementTextBehaviour behaviour);
	[LinkName("QXmlStreamReader_RaiseError1")]
	public static extern void QXmlStreamReader_RaiseError1(void* self, libqt_string message);
}
// --------------------------------------------------------------
// QXmlStreamWriter
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamWriter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QXmlStreamWriter_SetDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QXmlStreamWriter_Device((.)this.Ptr));
	}
	public void SetAutoFormatting(bool autoFormatting)
	{
		CQt.QXmlStreamWriter_SetAutoFormatting((.)this.Ptr, autoFormatting);
	}
	public bool AutoFormatting()
	{
		return CQt.QXmlStreamWriter_AutoFormatting((.)this.Ptr);
	}
	public void SetAutoFormattingIndent(c_int spacesOrTabs)
	{
		CQt.QXmlStreamWriter_SetAutoFormattingIndent((.)this.Ptr, spacesOrTabs);
	}
	public c_int AutoFormattingIndent()
	{
		return CQt.QXmlStreamWriter_AutoFormattingIndent((.)this.Ptr);
	}
	public void WriteAttribute(String qualifiedName, String value)
	{
		CQt.QXmlStreamWriter_WriteAttribute((.)this.Ptr, libqt_string(qualifiedName), libqt_string(value));
	}
	public void WriteAttribute2(String namespaceUri, String name, String value)
	{
		CQt.QXmlStreamWriter_WriteAttribute2((.)this.Ptr, libqt_string(namespaceUri), libqt_string(name), libqt_string(value));
	}
	public void WriteAttribute3(IQXmlStreamAttribute attribute)
	{
		CQt.QXmlStreamWriter_WriteAttribute3((.)this.Ptr, (.)attribute?.ObjectPtr);
	}
	public void WriteAttributes(IQXmlStreamAttributes attributes)
	{
		CQt.QXmlStreamWriter_WriteAttributes((.)this.Ptr, (.)attributes?.ObjectPtr);
	}
	public void WriteCDATA(String text)
	{
		CQt.QXmlStreamWriter_WriteCDATA((.)this.Ptr, libqt_string(text));
	}
	public void WriteCharacters(String text)
	{
		CQt.QXmlStreamWriter_WriteCharacters((.)this.Ptr, libqt_string(text));
	}
	public void WriteComment(String text)
	{
		CQt.QXmlStreamWriter_WriteComment((.)this.Ptr, libqt_string(text));
	}
	public void WriteDTD(String dtd)
	{
		CQt.QXmlStreamWriter_WriteDTD((.)this.Ptr, libqt_string(dtd));
	}
	public void WriteEmptyElement(String qualifiedName)
	{
		CQt.QXmlStreamWriter_WriteEmptyElement((.)this.Ptr, libqt_string(qualifiedName));
	}
	public void WriteEmptyElement2(String namespaceUri, String name)
	{
		CQt.QXmlStreamWriter_WriteEmptyElement2((.)this.Ptr, libqt_string(namespaceUri), libqt_string(name));
	}
	public void WriteTextElement(String qualifiedName, String text)
	{
		CQt.QXmlStreamWriter_WriteTextElement((.)this.Ptr, libqt_string(qualifiedName), libqt_string(text));
	}
	public void WriteTextElement2(String namespaceUri, String name, String text)
	{
		CQt.QXmlStreamWriter_WriteTextElement2((.)this.Ptr, libqt_string(namespaceUri), libqt_string(name), libqt_string(text));
	}
	public void WriteEndDocument()
	{
		CQt.QXmlStreamWriter_WriteEndDocument((.)this.Ptr);
	}
	public void WriteEndElement()
	{
		CQt.QXmlStreamWriter_WriteEndElement((.)this.Ptr);
	}
	public void WriteEntityReference(String name)
	{
		CQt.QXmlStreamWriter_WriteEntityReference((.)this.Ptr, libqt_string(name));
	}
	public void WriteNamespace(String namespaceUri)
	{
		CQt.QXmlStreamWriter_WriteNamespace((.)this.Ptr, libqt_string(namespaceUri));
	}
	public void WriteDefaultNamespace(String namespaceUri)
	{
		CQt.QXmlStreamWriter_WriteDefaultNamespace((.)this.Ptr, libqt_string(namespaceUri));
	}
	public void WriteProcessingInstruction(String target)
	{
		CQt.QXmlStreamWriter_WriteProcessingInstruction((.)this.Ptr, libqt_string(target));
	}
	public void WriteStartDocument()
	{
		CQt.QXmlStreamWriter_WriteStartDocument((.)this.Ptr);
	}
	public void WriteStartDocument2(String version)
	{
		CQt.QXmlStreamWriter_WriteStartDocument2((.)this.Ptr, libqt_string(version));
	}
	public void WriteStartDocument3(String version, bool standalone)
	{
		CQt.QXmlStreamWriter_WriteStartDocument3((.)this.Ptr, libqt_string(version), standalone);
	}
	public void WriteStartElement(String qualifiedName)
	{
		CQt.QXmlStreamWriter_WriteStartElement((.)this.Ptr, libqt_string(qualifiedName));
	}
	public void WriteStartElement2(String namespaceUri, String name)
	{
		CQt.QXmlStreamWriter_WriteStartElement2((.)this.Ptr, libqt_string(namespaceUri), libqt_string(name));
	}
	public void WriteCurrentToken(IQXmlStreamReader reader)
	{
		CQt.QXmlStreamWriter_WriteCurrentToken((.)this.Ptr, (.)reader?.ObjectPtr);
	}
	public bool HasError()
	{
		return CQt.QXmlStreamWriter_HasError((.)this.Ptr);
	}
	public void WriteNamespace2(String namespaceUri, String prefix)
	{
		CQt.QXmlStreamWriter_WriteNamespace2((.)this.Ptr, libqt_string(namespaceUri), libqt_string(prefix));
	}
	public void WriteProcessingInstruction2(String target, String data)
	{
		CQt.QXmlStreamWriter_WriteProcessingInstruction2((.)this.Ptr, libqt_string(target), libqt_string(data));
	}
}
class QXmlStreamWriter : IQXmlStreamWriter
{
	private QXmlStreamWriter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QXmlStreamWriter_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QXmlStreamWriter_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QXmlStreamWriter_new2((.)device?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QXmlStreamWriter_Delete(this.ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		this.ptr.SetDevice(device);
	}
	public QIODevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public void SetAutoFormatting(bool autoFormatting)
	{
		this.ptr.SetAutoFormatting(autoFormatting);
	}
	public bool AutoFormatting()
	{
		return this.ptr.AutoFormatting();
	}
	public void SetAutoFormattingIndent(c_int spacesOrTabs)
	{
		this.ptr.SetAutoFormattingIndent(spacesOrTabs);
	}
	public c_int AutoFormattingIndent()
	{
		return this.ptr.AutoFormattingIndent();
	}
	public void WriteAttribute(String qualifiedName, String value)
	{
		this.ptr.WriteAttribute(qualifiedName, value);
	}
	public void WriteAttribute2(String namespaceUri, String name, String value)
	{
		this.ptr.WriteAttribute2(namespaceUri, name, value);
	}
	public void WriteAttribute3(IQXmlStreamAttribute attribute)
	{
		this.ptr.WriteAttribute3(attribute);
	}
	public void WriteAttributes(IQXmlStreamAttributes attributes)
	{
		this.ptr.WriteAttributes(attributes);
	}
	public void WriteCDATA(String text)
	{
		this.ptr.WriteCDATA(text);
	}
	public void WriteCharacters(String text)
	{
		this.ptr.WriteCharacters(text);
	}
	public void WriteComment(String text)
	{
		this.ptr.WriteComment(text);
	}
	public void WriteDTD(String dtd)
	{
		this.ptr.WriteDTD(dtd);
	}
	public void WriteEmptyElement(String qualifiedName)
	{
		this.ptr.WriteEmptyElement(qualifiedName);
	}
	public void WriteEmptyElement2(String namespaceUri, String name)
	{
		this.ptr.WriteEmptyElement2(namespaceUri, name);
	}
	public void WriteTextElement(String qualifiedName, String text)
	{
		this.ptr.WriteTextElement(qualifiedName, text);
	}
	public void WriteTextElement2(String namespaceUri, String name, String text)
	{
		this.ptr.WriteTextElement2(namespaceUri, name, text);
	}
	public void WriteEndDocument()
	{
		this.ptr.WriteEndDocument();
	}
	public void WriteEndElement()
	{
		this.ptr.WriteEndElement();
	}
	public void WriteEntityReference(String name)
	{
		this.ptr.WriteEntityReference(name);
	}
	public void WriteNamespace(String namespaceUri)
	{
		this.ptr.WriteNamespace(namespaceUri);
	}
	public void WriteDefaultNamespace(String namespaceUri)
	{
		this.ptr.WriteDefaultNamespace(namespaceUri);
	}
	public void WriteProcessingInstruction(String target)
	{
		this.ptr.WriteProcessingInstruction(target);
	}
	public void WriteStartDocument()
	{
		this.ptr.WriteStartDocument();
	}
	public void WriteStartDocument2(String version)
	{
		this.ptr.WriteStartDocument2(version);
	}
	public void WriteStartDocument3(String version, bool standalone)
	{
		this.ptr.WriteStartDocument3(version, standalone);
	}
	public void WriteStartElement(String qualifiedName)
	{
		this.ptr.WriteStartElement(qualifiedName);
	}
	public void WriteStartElement2(String namespaceUri, String name)
	{
		this.ptr.WriteStartElement2(namespaceUri, name);
	}
	public void WriteCurrentToken(IQXmlStreamReader reader)
	{
		this.ptr.WriteCurrentToken(reader);
	}
	public bool HasError()
	{
		return this.ptr.HasError();
	}
	public void WriteNamespace2(String namespaceUri, String prefix)
	{
		this.ptr.WriteNamespace2(namespaceUri, prefix);
	}
	public void WriteProcessingInstruction2(String target, String data)
	{
		this.ptr.WriteProcessingInstruction2(target, data);
	}
}
interface IQXmlStreamWriter : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QXmlStreamWriter_new")]
	public static extern QXmlStreamWriter_Ptr QXmlStreamWriter_new();
	[LinkName("QXmlStreamWriter_new2")]
	public static extern QXmlStreamWriter_Ptr QXmlStreamWriter_new2(void** device);
	[LinkName("QXmlStreamWriter_Delete")]
	public static extern void QXmlStreamWriter_Delete(QXmlStreamWriter_Ptr self);
	[LinkName("QXmlStreamWriter_SetDevice")]
	public static extern void QXmlStreamWriter_SetDevice(void* self, void** device);
	[LinkName("QXmlStreamWriter_Device")]
	public static extern void** QXmlStreamWriter_Device(void* self);
	[LinkName("QXmlStreamWriter_SetAutoFormatting")]
	public static extern void QXmlStreamWriter_SetAutoFormatting(void* self, bool autoFormatting);
	[LinkName("QXmlStreamWriter_AutoFormatting")]
	public static extern bool QXmlStreamWriter_AutoFormatting(void* self);
	[LinkName("QXmlStreamWriter_SetAutoFormattingIndent")]
	public static extern void QXmlStreamWriter_SetAutoFormattingIndent(void* self, c_int spacesOrTabs);
	[LinkName("QXmlStreamWriter_AutoFormattingIndent")]
	public static extern c_int QXmlStreamWriter_AutoFormattingIndent(void* self);
	[LinkName("QXmlStreamWriter_WriteAttribute")]
	public static extern void QXmlStreamWriter_WriteAttribute(void* self, libqt_string qualifiedName, libqt_string value);
	[LinkName("QXmlStreamWriter_WriteAttribute2")]
	public static extern void QXmlStreamWriter_WriteAttribute2(void* self, libqt_string namespaceUri, libqt_string name, libqt_string value);
	[LinkName("QXmlStreamWriter_WriteAttribute3")]
	public static extern void QXmlStreamWriter_WriteAttribute3(void* self, void** attribute);
	[LinkName("QXmlStreamWriter_WriteAttributes")]
	public static extern void QXmlStreamWriter_WriteAttributes(void* self, void** attributes);
	[LinkName("QXmlStreamWriter_WriteCDATA")]
	public static extern void QXmlStreamWriter_WriteCDATA(void* self, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteCharacters")]
	public static extern void QXmlStreamWriter_WriteCharacters(void* self, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteComment")]
	public static extern void QXmlStreamWriter_WriteComment(void* self, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteDTD")]
	public static extern void QXmlStreamWriter_WriteDTD(void* self, libqt_string dtd);
	[LinkName("QXmlStreamWriter_WriteEmptyElement")]
	public static extern void QXmlStreamWriter_WriteEmptyElement(void* self, libqt_string qualifiedName);
	[LinkName("QXmlStreamWriter_WriteEmptyElement2")]
	public static extern void QXmlStreamWriter_WriteEmptyElement2(void* self, libqt_string namespaceUri, libqt_string name);
	[LinkName("QXmlStreamWriter_WriteTextElement")]
	public static extern void QXmlStreamWriter_WriteTextElement(void* self, libqt_string qualifiedName, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteTextElement2")]
	public static extern void QXmlStreamWriter_WriteTextElement2(void* self, libqt_string namespaceUri, libqt_string name, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteEndDocument")]
	public static extern void QXmlStreamWriter_WriteEndDocument(void* self);
	[LinkName("QXmlStreamWriter_WriteEndElement")]
	public static extern void QXmlStreamWriter_WriteEndElement(void* self);
	[LinkName("QXmlStreamWriter_WriteEntityReference")]
	public static extern void QXmlStreamWriter_WriteEntityReference(void* self, libqt_string name);
	[LinkName("QXmlStreamWriter_WriteNamespace")]
	public static extern void QXmlStreamWriter_WriteNamespace(void* self, libqt_string namespaceUri);
	[LinkName("QXmlStreamWriter_WriteDefaultNamespace")]
	public static extern void QXmlStreamWriter_WriteDefaultNamespace(void* self, libqt_string namespaceUri);
	[LinkName("QXmlStreamWriter_WriteProcessingInstruction")]
	public static extern void QXmlStreamWriter_WriteProcessingInstruction(void* self, libqt_string target);
	[LinkName("QXmlStreamWriter_WriteStartDocument")]
	public static extern void QXmlStreamWriter_WriteStartDocument(void* self);
	[LinkName("QXmlStreamWriter_WriteStartDocument2")]
	public static extern void QXmlStreamWriter_WriteStartDocument2(void* self, libqt_string version);
	[LinkName("QXmlStreamWriter_WriteStartDocument3")]
	public static extern void QXmlStreamWriter_WriteStartDocument3(void* self, libqt_string version, bool standalone);
	[LinkName("QXmlStreamWriter_WriteStartElement")]
	public static extern void QXmlStreamWriter_WriteStartElement(void* self, libqt_string qualifiedName);
	[LinkName("QXmlStreamWriter_WriteStartElement2")]
	public static extern void QXmlStreamWriter_WriteStartElement2(void* self, libqt_string namespaceUri, libqt_string name);
	[LinkName("QXmlStreamWriter_WriteCurrentToken")]
	public static extern void QXmlStreamWriter_WriteCurrentToken(void* self, void** reader);
	[LinkName("QXmlStreamWriter_HasError")]
	public static extern bool QXmlStreamWriter_HasError(void* self);
	[LinkName("QXmlStreamWriter_WriteNamespace2")]
	public static extern void QXmlStreamWriter_WriteNamespace2(void* self, libqt_string namespaceUri, libqt_string prefix);
	[LinkName("QXmlStreamWriter_WriteProcessingInstruction2")]
	public static extern void QXmlStreamWriter_WriteProcessingInstruction2(void* self, libqt_string target, libqt_string data);
}
[AllowDuplicates]
enum QXmlStreamReader_TokenType
{
	NoToken = 0,
	Invalid = 1,
	StartDocument = 2,
	EndDocument = 3,
	StartElement = 4,
	EndElement = 5,
	Characters = 6,
	Comment = 7,
	DTD = 8,
	EntityReference = 9,
	ProcessingInstruction = 10,
}
[AllowDuplicates]
enum QXmlStreamReader_ReadElementTextBehaviour
{
	ErrorOnUnexpectedElement = 0,
	IncludeChildElements = 1,
	SkipChildElements = 2,
}
[AllowDuplicates]
enum QXmlStreamReader_Error
{
	NoError = 0,
	UnexpectedElementError = 1,
	CustomError = 2,
	NotWellFormedError = 3,
	PrematureEndOfDocumentError = 4,
}