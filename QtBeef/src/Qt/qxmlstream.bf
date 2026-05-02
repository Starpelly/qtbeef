using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QXmlStreamAttribute
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamAttribute_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamAttribute_new")]
	public static extern QXmlStreamAttribute_Ptr* QXmlStreamAttribute_new();
	[LinkName("QXmlStreamAttribute_new2")]
	public static extern QXmlStreamAttribute_Ptr* QXmlStreamAttribute_new2(libqt_string qualifiedName, libqt_string value);
	[LinkName("QXmlStreamAttribute_new3")]
	public static extern QXmlStreamAttribute_Ptr* QXmlStreamAttribute_new3(libqt_string namespaceUri, libqt_string name, libqt_string value);
	[LinkName("QXmlStreamAttribute_new4")]
	public static extern QXmlStreamAttribute_Ptr* QXmlStreamAttribute_new4(QXmlStreamAttribute_Ptr* param1);
	[LinkName("QXmlStreamAttribute_Delete")]
	public static extern void QXmlStreamAttribute_Delete(QXmlStreamAttribute_Ptr* self);
	[LinkName("QXmlStreamAttribute_IsDefault")]
	public static extern bool QXmlStreamAttribute_IsDefault(QXmlStreamAttribute_Ptr* self);
	[LinkName("QXmlStreamAttribute_OperatorEqual")]
	public static extern bool QXmlStreamAttribute_OperatorEqual(QXmlStreamAttribute_Ptr* self, QXmlStreamAttribute_Ptr* other);
	[LinkName("QXmlStreamAttribute_OperatorNotEqual")]
	public static extern bool QXmlStreamAttribute_OperatorNotEqual(QXmlStreamAttribute_Ptr* self, QXmlStreamAttribute_Ptr* other);
	[LinkName("QXmlStreamAttribute_OperatorAssign")]
	public static extern void QXmlStreamAttribute_OperatorAssign(QXmlStreamAttribute_Ptr* self, QXmlStreamAttribute_Ptr* param1);
}
class QXmlStreamAttribute : IQXmlStreamAttribute
{
	private QXmlStreamAttribute_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QXmlStreamAttribute_new();
	}
	public this(String qualifiedName, String value)
	{
		this.ptr = CQt.QXmlStreamAttribute_new2(libqt_string(qualifiedName), libqt_string(value));
	}
	public this(String namespaceUri, String name, String value)
	{
		this.ptr = CQt.QXmlStreamAttribute_new3(libqt_string(namespaceUri), libqt_string(name), libqt_string(value));
	}
	public this(IQXmlStreamAttribute param1)
	{
		this.ptr = CQt.QXmlStreamAttribute_new4((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QXmlStreamAttribute_Delete(this.ptr);
	}
	public bool IsDefault()
	{
		return CQt.QXmlStreamAttribute_IsDefault((.)this.ptr);
	}
}
interface IQXmlStreamAttribute : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QXmlStreamAttributes
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamAttributes_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamAttributes_new")]
	public static extern QXmlStreamAttributes_Ptr* QXmlStreamAttributes_new();
	[LinkName("QXmlStreamAttributes_Delete")]
	public static extern void QXmlStreamAttributes_Delete(QXmlStreamAttributes_Ptr* self);
	[LinkName("QXmlStreamAttributes_Append")]
	public static extern void QXmlStreamAttributes_Append(QXmlStreamAttributes_Ptr* self, libqt_string namespaceUri, libqt_string name, libqt_string value);
	[LinkName("QXmlStreamAttributes_Append2")]
	public static extern void QXmlStreamAttributes_Append2(QXmlStreamAttributes_Ptr* self, libqt_string qualifiedName, libqt_string value);
	[LinkName("QXmlStreamAttributes_HasAttribute")]
	public static extern bool QXmlStreamAttributes_HasAttribute(QXmlStreamAttributes_Ptr* self, libqt_string qualifiedName);
	[LinkName("QXmlStreamAttributes_HasAttribute3")]
	public static extern bool QXmlStreamAttributes_HasAttribute3(QXmlStreamAttributes_Ptr* self, libqt_string namespaceUri, libqt_string name);
}
class QXmlStreamAttributes : IQXmlStreamAttributes
{
	private QXmlStreamAttributes_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QXmlStreamAttributes_new();
	}
	public ~this()
	{
		CQt.QXmlStreamAttributes_Delete(this.ptr);
	}
	public void Append(String namespaceUri, String name, String value)
	{
		CQt.QXmlStreamAttributes_Append((.)this.ptr, libqt_string(namespaceUri), libqt_string(name), libqt_string(value));
	}
	public void Append2(String qualifiedName, String value)
	{
		CQt.QXmlStreamAttributes_Append2((.)this.ptr, libqt_string(qualifiedName), libqt_string(value));
	}
	public bool HasAttribute(String qualifiedName)
	{
		return CQt.QXmlStreamAttributes_HasAttribute((.)this.ptr, libqt_string(qualifiedName));
	}
	public bool HasAttribute3(String namespaceUri, String name)
	{
		return CQt.QXmlStreamAttributes_HasAttribute3((.)this.ptr, libqt_string(namespaceUri), libqt_string(name));
	}
}
interface IQXmlStreamAttributes : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QXmlStreamNamespaceDeclaration
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamNamespaceDeclaration_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamNamespaceDeclaration_new")]
	public static extern QXmlStreamNamespaceDeclaration_Ptr* QXmlStreamNamespaceDeclaration_new();
	[LinkName("QXmlStreamNamespaceDeclaration_new2")]
	public static extern QXmlStreamNamespaceDeclaration_Ptr* QXmlStreamNamespaceDeclaration_new2(libqt_string prefix, libqt_string namespaceUri);
	[LinkName("QXmlStreamNamespaceDeclaration_Delete")]
	public static extern void QXmlStreamNamespaceDeclaration_Delete(QXmlStreamNamespaceDeclaration_Ptr* self);
	[LinkName("QXmlStreamNamespaceDeclaration_OperatorEqual")]
	public static extern bool QXmlStreamNamespaceDeclaration_OperatorEqual(QXmlStreamNamespaceDeclaration_Ptr* self, QXmlStreamNamespaceDeclaration_Ptr* other);
	[LinkName("QXmlStreamNamespaceDeclaration_OperatorNotEqual")]
	public static extern bool QXmlStreamNamespaceDeclaration_OperatorNotEqual(QXmlStreamNamespaceDeclaration_Ptr* self, QXmlStreamNamespaceDeclaration_Ptr* other);
}
class QXmlStreamNamespaceDeclaration : IQXmlStreamNamespaceDeclaration
{
	private QXmlStreamNamespaceDeclaration_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QXmlStreamNamespaceDeclaration_new();
	}
	public this(String prefix, String namespaceUri)
	{
		this.ptr = CQt.QXmlStreamNamespaceDeclaration_new2(libqt_string(prefix), libqt_string(namespaceUri));
	}
	public ~this()
	{
		CQt.QXmlStreamNamespaceDeclaration_Delete(this.ptr);
	}
}
interface IQXmlStreamNamespaceDeclaration : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QXmlStreamNotationDeclaration
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamNotationDeclaration_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamNotationDeclaration_new")]
	public static extern QXmlStreamNotationDeclaration_Ptr* QXmlStreamNotationDeclaration_new();
	[LinkName("QXmlStreamNotationDeclaration_Delete")]
	public static extern void QXmlStreamNotationDeclaration_Delete(QXmlStreamNotationDeclaration_Ptr* self);
	[LinkName("QXmlStreamNotationDeclaration_OperatorEqual")]
	public static extern bool QXmlStreamNotationDeclaration_OperatorEqual(QXmlStreamNotationDeclaration_Ptr* self, QXmlStreamNotationDeclaration_Ptr* other);
	[LinkName("QXmlStreamNotationDeclaration_OperatorNotEqual")]
	public static extern bool QXmlStreamNotationDeclaration_OperatorNotEqual(QXmlStreamNotationDeclaration_Ptr* self, QXmlStreamNotationDeclaration_Ptr* other);
}
class QXmlStreamNotationDeclaration : IQXmlStreamNotationDeclaration
{
	private QXmlStreamNotationDeclaration_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QXmlStreamNotationDeclaration_new();
	}
	public ~this()
	{
		CQt.QXmlStreamNotationDeclaration_Delete(this.ptr);
	}
}
interface IQXmlStreamNotationDeclaration : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QXmlStreamEntityDeclaration
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamEntityDeclaration_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamEntityDeclaration_new")]
	public static extern QXmlStreamEntityDeclaration_Ptr* QXmlStreamEntityDeclaration_new();
	[LinkName("QXmlStreamEntityDeclaration_Delete")]
	public static extern void QXmlStreamEntityDeclaration_Delete(QXmlStreamEntityDeclaration_Ptr* self);
	[LinkName("QXmlStreamEntityDeclaration_OperatorEqual")]
	public static extern bool QXmlStreamEntityDeclaration_OperatorEqual(QXmlStreamEntityDeclaration_Ptr* self, QXmlStreamEntityDeclaration_Ptr* other);
	[LinkName("QXmlStreamEntityDeclaration_OperatorNotEqual")]
	public static extern bool QXmlStreamEntityDeclaration_OperatorNotEqual(QXmlStreamEntityDeclaration_Ptr* self, QXmlStreamEntityDeclaration_Ptr* other);
}
class QXmlStreamEntityDeclaration : IQXmlStreamEntityDeclaration
{
	private QXmlStreamEntityDeclaration_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QXmlStreamEntityDeclaration_new();
	}
	public ~this()
	{
		CQt.QXmlStreamEntityDeclaration_Delete(this.ptr);
	}
}
interface IQXmlStreamEntityDeclaration : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QXmlStreamEntityResolver
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamEntityResolver_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamEntityResolver_Delete")]
	public static extern void QXmlStreamEntityResolver_Delete(QXmlStreamEntityResolver_Ptr* self);
	[LinkName("QXmlStreamEntityResolver_ResolveEntity")]
	public static extern libqt_string QXmlStreamEntityResolver_ResolveEntity(QXmlStreamEntityResolver_Ptr* self, libqt_string publicId, libqt_string systemId);
	[LinkName("QXmlStreamEntityResolver_ResolveUndeclaredEntity")]
	public static extern libqt_string QXmlStreamEntityResolver_ResolveUndeclaredEntity(QXmlStreamEntityResolver_Ptr* self, libqt_string name);
	[LinkName("QXmlStreamEntityResolver_OperatorAssign")]
	public static extern void QXmlStreamEntityResolver_OperatorAssign(QXmlStreamEntityResolver_Ptr* self, QXmlStreamEntityResolver_Ptr* param1);
}
class QXmlStreamEntityResolver : IQXmlStreamEntityResolver
{
	private QXmlStreamEntityResolver_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QXmlStreamEntityResolver_Delete(this.ptr);
	}
	public libqt_string ResolveEntity(String publicId, String systemId)
	{
		return CQt.QXmlStreamEntityResolver_ResolveEntity((.)this.ptr, libqt_string(publicId), libqt_string(systemId));
	}
	public libqt_string ResolveUndeclaredEntity(String name)
	{
		return CQt.QXmlStreamEntityResolver_ResolveUndeclaredEntity((.)this.ptr, libqt_string(name));
	}
}
interface IQXmlStreamEntityResolver : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QXmlStreamReader
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamReader_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamReader_new")]
	public static extern QXmlStreamReader_Ptr* QXmlStreamReader_new();
	[LinkName("QXmlStreamReader_new2")]
	public static extern QXmlStreamReader_Ptr* QXmlStreamReader_new2(QIODevice_Ptr** device);
	[LinkName("QXmlStreamReader_new3")]
	public static extern QXmlStreamReader_Ptr* QXmlStreamReader_new3(void** data);
	[LinkName("QXmlStreamReader_new4")]
	public static extern QXmlStreamReader_Ptr* QXmlStreamReader_new4(libqt_string data);
	[LinkName("QXmlStreamReader_new5")]
	public static extern QXmlStreamReader_Ptr* QXmlStreamReader_new5(c_char* data);
	[LinkName("QXmlStreamReader_Delete")]
	public static extern void QXmlStreamReader_Delete(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_SetDevice")]
	public static extern void QXmlStreamReader_SetDevice(QXmlStreamReader_Ptr* self, QIODevice_Ptr** device);
	[LinkName("QXmlStreamReader_Device")]
	public static extern QIODevice_Ptr** QXmlStreamReader_Device(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_AddData")]
	public static extern void QXmlStreamReader_AddData(QXmlStreamReader_Ptr* self, void** data);
	[LinkName("QXmlStreamReader_AddData2")]
	public static extern void QXmlStreamReader_AddData2(QXmlStreamReader_Ptr* self, libqt_string data);
	[LinkName("QXmlStreamReader_AddData3")]
	public static extern void QXmlStreamReader_AddData3(QXmlStreamReader_Ptr* self, c_char* data);
	[LinkName("QXmlStreamReader_Clear")]
	public static extern void QXmlStreamReader_Clear(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_AtEnd")]
	public static extern bool QXmlStreamReader_AtEnd(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_ReadNext")]
	public static extern QXmlStreamReader_TokenType QXmlStreamReader_ReadNext(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_ReadNextStartElement")]
	public static extern bool QXmlStreamReader_ReadNextStartElement(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_SkipCurrentElement")]
	public static extern void QXmlStreamReader_SkipCurrentElement(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_TokenType")]
	public static extern QXmlStreamReader_TokenType QXmlStreamReader_TokenType(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_TokenString")]
	public static extern libqt_string QXmlStreamReader_TokenString(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_SetNamespaceProcessing")]
	public static extern void QXmlStreamReader_SetNamespaceProcessing(QXmlStreamReader_Ptr* self, bool namespaceProcessing);
	[LinkName("QXmlStreamReader_NamespaceProcessing")]
	public static extern bool QXmlStreamReader_NamespaceProcessing(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsStartDocument")]
	public static extern bool QXmlStreamReader_IsStartDocument(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsEndDocument")]
	public static extern bool QXmlStreamReader_IsEndDocument(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsStartElement")]
	public static extern bool QXmlStreamReader_IsStartElement(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsEndElement")]
	public static extern bool QXmlStreamReader_IsEndElement(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsCharacters")]
	public static extern bool QXmlStreamReader_IsCharacters(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsWhitespace")]
	public static extern bool QXmlStreamReader_IsWhitespace(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsCDATA")]
	public static extern bool QXmlStreamReader_IsCDATA(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsComment")]
	public static extern bool QXmlStreamReader_IsComment(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsDTD")]
	public static extern bool QXmlStreamReader_IsDTD(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsEntityReference")]
	public static extern bool QXmlStreamReader_IsEntityReference(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsProcessingInstruction")]
	public static extern bool QXmlStreamReader_IsProcessingInstruction(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_IsStandaloneDocument")]
	public static extern bool QXmlStreamReader_IsStandaloneDocument(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_LineNumber")]
	public static extern c_longlong QXmlStreamReader_LineNumber(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_ColumnNumber")]
	public static extern c_longlong QXmlStreamReader_ColumnNumber(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_CharacterOffset")]
	public static extern c_longlong QXmlStreamReader_CharacterOffset(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_Attributes")]
	public static extern QXmlStreamAttributes_Ptr* QXmlStreamReader_Attributes(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_ReadElementText")]
	public static extern libqt_string QXmlStreamReader_ReadElementText(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_NamespaceDeclarations")]
	public static extern void* QXmlStreamReader_NamespaceDeclarations(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_AddExtraNamespaceDeclaration")]
	public static extern void QXmlStreamReader_AddExtraNamespaceDeclaration(QXmlStreamReader_Ptr* self, QXmlStreamNamespaceDeclaration_Ptr* extraNamespaceDeclaraction);
	[LinkName("QXmlStreamReader_AddExtraNamespaceDeclarations")]
	public static extern void QXmlStreamReader_AddExtraNamespaceDeclarations(QXmlStreamReader_Ptr* self, void** extraNamespaceDeclaractions);
	[LinkName("QXmlStreamReader_NotationDeclarations")]
	public static extern void* QXmlStreamReader_NotationDeclarations(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_EntityDeclarations")]
	public static extern void* QXmlStreamReader_EntityDeclarations(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_EntityExpansionLimit")]
	public static extern c_int QXmlStreamReader_EntityExpansionLimit(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_SetEntityExpansionLimit")]
	public static extern void QXmlStreamReader_SetEntityExpansionLimit(QXmlStreamReader_Ptr* self, c_int limit);
	[LinkName("QXmlStreamReader_RaiseError")]
	public static extern void QXmlStreamReader_RaiseError(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_ErrorString")]
	public static extern libqt_string QXmlStreamReader_ErrorString(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_Error")]
	public static extern QXmlStreamReader_Error QXmlStreamReader_Error(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_HasError")]
	public static extern bool QXmlStreamReader_HasError(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_SetEntityResolver")]
	public static extern void QXmlStreamReader_SetEntityResolver(QXmlStreamReader_Ptr* self, QXmlStreamEntityResolver_Ptr** resolver);
	[LinkName("QXmlStreamReader_EntityResolver")]
	public static extern QXmlStreamEntityResolver_Ptr** QXmlStreamReader_EntityResolver(QXmlStreamReader_Ptr* self);
	[LinkName("QXmlStreamReader_ReadElementText1")]
	public static extern libqt_string QXmlStreamReader_ReadElementText1(QXmlStreamReader_Ptr* self, QXmlStreamReader_ReadElementTextBehaviour behaviour);
	[LinkName("QXmlStreamReader_RaiseError1")]
	public static extern void QXmlStreamReader_RaiseError1(QXmlStreamReader_Ptr* self, libqt_string message);
}
class QXmlStreamReader : IQXmlStreamReader
{
	private QXmlStreamReader_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QXmlStreamReader_new();
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QXmlStreamReader_new2((.)device?.ObjectPtr);
	}
	public this(void** data)
	{
		this.ptr = CQt.QXmlStreamReader_new3(data);
	}
	public this(String data)
	{
		this.ptr = CQt.QXmlStreamReader_new4(libqt_string(data));
	}
	public this(c_char* data)
	{
		this.ptr = CQt.QXmlStreamReader_new5(data);
	}
	public ~this()
	{
		CQt.QXmlStreamReader_Delete(this.ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QXmlStreamReader_SetDevice((.)this.ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr** Device()
	{
		return CQt.QXmlStreamReader_Device((.)this.ptr);
	}
	public void AddData(void** data)
	{
		CQt.QXmlStreamReader_AddData((.)this.ptr, data);
	}
	public void AddData2(String data)
	{
		CQt.QXmlStreamReader_AddData2((.)this.ptr, libqt_string(data));
	}
	public void AddData3(c_char* data)
	{
		CQt.QXmlStreamReader_AddData3((.)this.ptr, data);
	}
	public void Clear()
	{
		CQt.QXmlStreamReader_Clear((.)this.ptr);
	}
	public bool AtEnd()
	{
		return CQt.QXmlStreamReader_AtEnd((.)this.ptr);
	}
	public QXmlStreamReader_TokenType ReadNext()
	{
		return CQt.QXmlStreamReader_ReadNext((.)this.ptr);
	}
	public bool ReadNextStartElement()
	{
		return CQt.QXmlStreamReader_ReadNextStartElement((.)this.ptr);
	}
	public void SkipCurrentElement()
	{
		CQt.QXmlStreamReader_SkipCurrentElement((.)this.ptr);
	}
	public QXmlStreamReader_TokenType TokenType()
	{
		return CQt.QXmlStreamReader_TokenType((.)this.ptr);
	}
	public libqt_string TokenString()
	{
		return CQt.QXmlStreamReader_TokenString((.)this.ptr);
	}
	public void SetNamespaceProcessing(bool namespaceProcessing)
	{
		CQt.QXmlStreamReader_SetNamespaceProcessing((.)this.ptr, namespaceProcessing);
	}
	public bool NamespaceProcessing()
	{
		return CQt.QXmlStreamReader_NamespaceProcessing((.)this.ptr);
	}
	public bool IsStartDocument()
	{
		return CQt.QXmlStreamReader_IsStartDocument((.)this.ptr);
	}
	public bool IsEndDocument()
	{
		return CQt.QXmlStreamReader_IsEndDocument((.)this.ptr);
	}
	public bool IsStartElement()
	{
		return CQt.QXmlStreamReader_IsStartElement((.)this.ptr);
	}
	public bool IsEndElement()
	{
		return CQt.QXmlStreamReader_IsEndElement((.)this.ptr);
	}
	public bool IsCharacters()
	{
		return CQt.QXmlStreamReader_IsCharacters((.)this.ptr);
	}
	public bool IsWhitespace()
	{
		return CQt.QXmlStreamReader_IsWhitespace((.)this.ptr);
	}
	public bool IsCDATA()
	{
		return CQt.QXmlStreamReader_IsCDATA((.)this.ptr);
	}
	public bool IsComment()
	{
		return CQt.QXmlStreamReader_IsComment((.)this.ptr);
	}
	public bool IsDTD()
	{
		return CQt.QXmlStreamReader_IsDTD((.)this.ptr);
	}
	public bool IsEntityReference()
	{
		return CQt.QXmlStreamReader_IsEntityReference((.)this.ptr);
	}
	public bool IsProcessingInstruction()
	{
		return CQt.QXmlStreamReader_IsProcessingInstruction((.)this.ptr);
	}
	public bool IsStandaloneDocument()
	{
		return CQt.QXmlStreamReader_IsStandaloneDocument((.)this.ptr);
	}
	public c_longlong LineNumber()
	{
		return CQt.QXmlStreamReader_LineNumber((.)this.ptr);
	}
	public c_longlong ColumnNumber()
	{
		return CQt.QXmlStreamReader_ColumnNumber((.)this.ptr);
	}
	public c_longlong CharacterOffset()
	{
		return CQt.QXmlStreamReader_CharacterOffset((.)this.ptr);
	}
	public QXmlStreamAttributes_Ptr* Attributes()
	{
		return CQt.QXmlStreamReader_Attributes((.)this.ptr);
	}
	public libqt_string ReadElementText()
	{
		return CQt.QXmlStreamReader_ReadElementText((.)this.ptr);
	}
	public void* NamespaceDeclarations()
	{
		return CQt.QXmlStreamReader_NamespaceDeclarations((.)this.ptr);
	}
	public void AddExtraNamespaceDeclaration(IQXmlStreamNamespaceDeclaration extraNamespaceDeclaraction)
	{
		CQt.QXmlStreamReader_AddExtraNamespaceDeclaration((.)this.ptr, (.)extraNamespaceDeclaraction?.ObjectPtr);
	}
	public void AddExtraNamespaceDeclarations(void** extraNamespaceDeclaractions)
	{
		CQt.QXmlStreamReader_AddExtraNamespaceDeclarations((.)this.ptr, extraNamespaceDeclaractions);
	}
	public void* NotationDeclarations()
	{
		return CQt.QXmlStreamReader_NotationDeclarations((.)this.ptr);
	}
	public void* EntityDeclarations()
	{
		return CQt.QXmlStreamReader_EntityDeclarations((.)this.ptr);
	}
	public c_int EntityExpansionLimit()
	{
		return CQt.QXmlStreamReader_EntityExpansionLimit((.)this.ptr);
	}
	public void SetEntityExpansionLimit(c_int limit)
	{
		CQt.QXmlStreamReader_SetEntityExpansionLimit((.)this.ptr, limit);
	}
	public void RaiseError()
	{
		CQt.QXmlStreamReader_RaiseError((.)this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QXmlStreamReader_ErrorString((.)this.ptr);
	}
	public QXmlStreamReader_Error Error()
	{
		return CQt.QXmlStreamReader_Error((.)this.ptr);
	}
	public bool HasError()
	{
		return CQt.QXmlStreamReader_HasError((.)this.ptr);
	}
	public void SetEntityResolver(IQXmlStreamEntityResolver resolver)
	{
		CQt.QXmlStreamReader_SetEntityResolver((.)this.ptr, (.)resolver?.ObjectPtr);
	}
	public QXmlStreamEntityResolver_Ptr** EntityResolver()
	{
		return CQt.QXmlStreamReader_EntityResolver((.)this.ptr);
	}
	public libqt_string ReadElementText1(QXmlStreamReader_ReadElementTextBehaviour behaviour)
	{
		return CQt.QXmlStreamReader_ReadElementText1((.)this.ptr, behaviour);
	}
	public void RaiseError1(String message)
	{
		CQt.QXmlStreamReader_RaiseError1((.)this.ptr, libqt_string(message));
	}
}
interface IQXmlStreamReader : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QXmlStreamWriter
// --------------------------------------------------------------
[CRepr]
struct QXmlStreamWriter_Ptr: void
{
}
extension CQt
{
	[LinkName("QXmlStreamWriter_new")]
	public static extern QXmlStreamWriter_Ptr* QXmlStreamWriter_new();
	[LinkName("QXmlStreamWriter_new2")]
	public static extern QXmlStreamWriter_Ptr* QXmlStreamWriter_new2(QIODevice_Ptr** device);
	[LinkName("QXmlStreamWriter_Delete")]
	public static extern void QXmlStreamWriter_Delete(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_SetDevice")]
	public static extern void QXmlStreamWriter_SetDevice(QXmlStreamWriter_Ptr* self, QIODevice_Ptr** device);
	[LinkName("QXmlStreamWriter_Device")]
	public static extern QIODevice_Ptr** QXmlStreamWriter_Device(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_SetAutoFormatting")]
	public static extern void QXmlStreamWriter_SetAutoFormatting(QXmlStreamWriter_Ptr* self, bool autoFormatting);
	[LinkName("QXmlStreamWriter_AutoFormatting")]
	public static extern bool QXmlStreamWriter_AutoFormatting(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_SetAutoFormattingIndent")]
	public static extern void QXmlStreamWriter_SetAutoFormattingIndent(QXmlStreamWriter_Ptr* self, c_int spacesOrTabs);
	[LinkName("QXmlStreamWriter_AutoFormattingIndent")]
	public static extern c_int QXmlStreamWriter_AutoFormattingIndent(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_WriteAttribute")]
	public static extern void QXmlStreamWriter_WriteAttribute(QXmlStreamWriter_Ptr* self, libqt_string qualifiedName, libqt_string value);
	[LinkName("QXmlStreamWriter_WriteAttribute2")]
	public static extern void QXmlStreamWriter_WriteAttribute2(QXmlStreamWriter_Ptr* self, libqt_string namespaceUri, libqt_string name, libqt_string value);
	[LinkName("QXmlStreamWriter_WriteAttribute3")]
	public static extern void QXmlStreamWriter_WriteAttribute3(QXmlStreamWriter_Ptr* self, QXmlStreamAttribute_Ptr* attribute);
	[LinkName("QXmlStreamWriter_WriteAttributes")]
	public static extern void QXmlStreamWriter_WriteAttributes(QXmlStreamWriter_Ptr* self, QXmlStreamAttributes_Ptr* attributes);
	[LinkName("QXmlStreamWriter_WriteCDATA")]
	public static extern void QXmlStreamWriter_WriteCDATA(QXmlStreamWriter_Ptr* self, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteCharacters")]
	public static extern void QXmlStreamWriter_WriteCharacters(QXmlStreamWriter_Ptr* self, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteComment")]
	public static extern void QXmlStreamWriter_WriteComment(QXmlStreamWriter_Ptr* self, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteDTD")]
	public static extern void QXmlStreamWriter_WriteDTD(QXmlStreamWriter_Ptr* self, libqt_string dtd);
	[LinkName("QXmlStreamWriter_WriteEmptyElement")]
	public static extern void QXmlStreamWriter_WriteEmptyElement(QXmlStreamWriter_Ptr* self, libqt_string qualifiedName);
	[LinkName("QXmlStreamWriter_WriteEmptyElement2")]
	public static extern void QXmlStreamWriter_WriteEmptyElement2(QXmlStreamWriter_Ptr* self, libqt_string namespaceUri, libqt_string name);
	[LinkName("QXmlStreamWriter_WriteTextElement")]
	public static extern void QXmlStreamWriter_WriteTextElement(QXmlStreamWriter_Ptr* self, libqt_string qualifiedName, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteTextElement2")]
	public static extern void QXmlStreamWriter_WriteTextElement2(QXmlStreamWriter_Ptr* self, libqt_string namespaceUri, libqt_string name, libqt_string text);
	[LinkName("QXmlStreamWriter_WriteEndDocument")]
	public static extern void QXmlStreamWriter_WriteEndDocument(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_WriteEndElement")]
	public static extern void QXmlStreamWriter_WriteEndElement(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_WriteEntityReference")]
	public static extern void QXmlStreamWriter_WriteEntityReference(QXmlStreamWriter_Ptr* self, libqt_string name);
	[LinkName("QXmlStreamWriter_WriteNamespace")]
	public static extern void QXmlStreamWriter_WriteNamespace(QXmlStreamWriter_Ptr* self, libqt_string namespaceUri);
	[LinkName("QXmlStreamWriter_WriteDefaultNamespace")]
	public static extern void QXmlStreamWriter_WriteDefaultNamespace(QXmlStreamWriter_Ptr* self, libqt_string namespaceUri);
	[LinkName("QXmlStreamWriter_WriteProcessingInstruction")]
	public static extern void QXmlStreamWriter_WriteProcessingInstruction(QXmlStreamWriter_Ptr* self, libqt_string target);
	[LinkName("QXmlStreamWriter_WriteStartDocument")]
	public static extern void QXmlStreamWriter_WriteStartDocument(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_WriteStartDocument2")]
	public static extern void QXmlStreamWriter_WriteStartDocument2(QXmlStreamWriter_Ptr* self, libqt_string version);
	[LinkName("QXmlStreamWriter_WriteStartDocument3")]
	public static extern void QXmlStreamWriter_WriteStartDocument3(QXmlStreamWriter_Ptr* self, libqt_string version, bool standalone);
	[LinkName("QXmlStreamWriter_WriteStartElement")]
	public static extern void QXmlStreamWriter_WriteStartElement(QXmlStreamWriter_Ptr* self, libqt_string qualifiedName);
	[LinkName("QXmlStreamWriter_WriteStartElement2")]
	public static extern void QXmlStreamWriter_WriteStartElement2(QXmlStreamWriter_Ptr* self, libqt_string namespaceUri, libqt_string name);
	[LinkName("QXmlStreamWriter_WriteCurrentToken")]
	public static extern void QXmlStreamWriter_WriteCurrentToken(QXmlStreamWriter_Ptr* self, QXmlStreamReader_Ptr* reader);
	[LinkName("QXmlStreamWriter_HasError")]
	public static extern bool QXmlStreamWriter_HasError(QXmlStreamWriter_Ptr* self);
	[LinkName("QXmlStreamWriter_WriteNamespace2")]
	public static extern void QXmlStreamWriter_WriteNamespace2(QXmlStreamWriter_Ptr* self, libqt_string namespaceUri, libqt_string prefix);
	[LinkName("QXmlStreamWriter_WriteProcessingInstruction2")]
	public static extern void QXmlStreamWriter_WriteProcessingInstruction2(QXmlStreamWriter_Ptr* self, libqt_string target, libqt_string data);
}
class QXmlStreamWriter : IQXmlStreamWriter
{
	private QXmlStreamWriter_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QXmlStreamWriter_new();
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QXmlStreamWriter_new2((.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QXmlStreamWriter_Delete(this.ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QXmlStreamWriter_SetDevice((.)this.ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr** Device()
	{
		return CQt.QXmlStreamWriter_Device((.)this.ptr);
	}
	public void SetAutoFormatting(bool autoFormatting)
	{
		CQt.QXmlStreamWriter_SetAutoFormatting((.)this.ptr, autoFormatting);
	}
	public bool AutoFormatting()
	{
		return CQt.QXmlStreamWriter_AutoFormatting((.)this.ptr);
	}
	public void SetAutoFormattingIndent(c_int spacesOrTabs)
	{
		CQt.QXmlStreamWriter_SetAutoFormattingIndent((.)this.ptr, spacesOrTabs);
	}
	public c_int AutoFormattingIndent()
	{
		return CQt.QXmlStreamWriter_AutoFormattingIndent((.)this.ptr);
	}
	public void WriteAttribute(String qualifiedName, String value)
	{
		CQt.QXmlStreamWriter_WriteAttribute((.)this.ptr, libqt_string(qualifiedName), libqt_string(value));
	}
	public void WriteAttribute2(String namespaceUri, String name, String value)
	{
		CQt.QXmlStreamWriter_WriteAttribute2((.)this.ptr, libqt_string(namespaceUri), libqt_string(name), libqt_string(value));
	}
	public void WriteAttribute3(IQXmlStreamAttribute attribute)
	{
		CQt.QXmlStreamWriter_WriteAttribute3((.)this.ptr, (.)attribute?.ObjectPtr);
	}
	public void WriteAttributes(IQXmlStreamAttributes attributes)
	{
		CQt.QXmlStreamWriter_WriteAttributes((.)this.ptr, (.)attributes?.ObjectPtr);
	}
	public void WriteCDATA(String text)
	{
		CQt.QXmlStreamWriter_WriteCDATA((.)this.ptr, libqt_string(text));
	}
	public void WriteCharacters(String text)
	{
		CQt.QXmlStreamWriter_WriteCharacters((.)this.ptr, libqt_string(text));
	}
	public void WriteComment(String text)
	{
		CQt.QXmlStreamWriter_WriteComment((.)this.ptr, libqt_string(text));
	}
	public void WriteDTD(String dtd)
	{
		CQt.QXmlStreamWriter_WriteDTD((.)this.ptr, libqt_string(dtd));
	}
	public void WriteEmptyElement(String qualifiedName)
	{
		CQt.QXmlStreamWriter_WriteEmptyElement((.)this.ptr, libqt_string(qualifiedName));
	}
	public void WriteEmptyElement2(String namespaceUri, String name)
	{
		CQt.QXmlStreamWriter_WriteEmptyElement2((.)this.ptr, libqt_string(namespaceUri), libqt_string(name));
	}
	public void WriteTextElement(String qualifiedName, String text)
	{
		CQt.QXmlStreamWriter_WriteTextElement((.)this.ptr, libqt_string(qualifiedName), libqt_string(text));
	}
	public void WriteTextElement2(String namespaceUri, String name, String text)
	{
		CQt.QXmlStreamWriter_WriteTextElement2((.)this.ptr, libqt_string(namespaceUri), libqt_string(name), libqt_string(text));
	}
	public void WriteEndDocument()
	{
		CQt.QXmlStreamWriter_WriteEndDocument((.)this.ptr);
	}
	public void WriteEndElement()
	{
		CQt.QXmlStreamWriter_WriteEndElement((.)this.ptr);
	}
	public void WriteEntityReference(String name)
	{
		CQt.QXmlStreamWriter_WriteEntityReference((.)this.ptr, libqt_string(name));
	}
	public void WriteNamespace(String namespaceUri)
	{
		CQt.QXmlStreamWriter_WriteNamespace((.)this.ptr, libqt_string(namespaceUri));
	}
	public void WriteDefaultNamespace(String namespaceUri)
	{
		CQt.QXmlStreamWriter_WriteDefaultNamespace((.)this.ptr, libqt_string(namespaceUri));
	}
	public void WriteProcessingInstruction(String target)
	{
		CQt.QXmlStreamWriter_WriteProcessingInstruction((.)this.ptr, libqt_string(target));
	}
	public void WriteStartDocument()
	{
		CQt.QXmlStreamWriter_WriteStartDocument((.)this.ptr);
	}
	public void WriteStartDocument2(String version)
	{
		CQt.QXmlStreamWriter_WriteStartDocument2((.)this.ptr, libqt_string(version));
	}
	public void WriteStartDocument3(String version, bool standalone)
	{
		CQt.QXmlStreamWriter_WriteStartDocument3((.)this.ptr, libqt_string(version), standalone);
	}
	public void WriteStartElement(String qualifiedName)
	{
		CQt.QXmlStreamWriter_WriteStartElement((.)this.ptr, libqt_string(qualifiedName));
	}
	public void WriteStartElement2(String namespaceUri, String name)
	{
		CQt.QXmlStreamWriter_WriteStartElement2((.)this.ptr, libqt_string(namespaceUri), libqt_string(name));
	}
	public void WriteCurrentToken(IQXmlStreamReader reader)
	{
		CQt.QXmlStreamWriter_WriteCurrentToken((.)this.ptr, (.)reader?.ObjectPtr);
	}
	public bool HasError()
	{
		return CQt.QXmlStreamWriter_HasError((.)this.ptr);
	}
	public void WriteNamespace2(String namespaceUri, String prefix)
	{
		CQt.QXmlStreamWriter_WriteNamespace2((.)this.ptr, libqt_string(namespaceUri), libqt_string(prefix));
	}
	public void WriteProcessingInstruction2(String target, String data)
	{
		CQt.QXmlStreamWriter_WriteProcessingInstruction2((.)this.ptr, libqt_string(target), libqt_string(data));
	}
}
interface IQXmlStreamWriter : IQtObjectInterface
{
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