using Newtonsoft.Json;
using System.Security.Cryptography;

namespace QtAPI2Beef;

[Serializable]
class CppParsedHeader
{
    public string Filename { get; set; } = string.Empty;

    public CppTypedef[]? Typedefs { get; set; }

    public CppEnum[]? Enums { get; set; }

    public CppClass[]? Classes { get; set; }
}

[Serializable]
class CppTypedef
{
    public string Alias { get; set; }
    public CppParameter UnderlyingType { get; set; }
}

[Serializable]
class CppParameter
{
    public string ParameterName { get; set; }
    public string ParameterType { get; set; }
    public bool Const { get; set; }
    public bool Pointer { get; set; }
    public int PointerCount { get; set; }
    public bool ByRef { get; set; }
    public bool Optional { get; set; }
    public bool UniquePtr { get; set; }

    public bool IsFunctionPointer { get; set; }
    public bool IsStdFunction { get; set; }
    public bool IsStdOptional { get; set; }

    public CppMethod FunctionPointer { get; set; }

    public CppParameter QtCppOriginalType { get; set; }  // If we rewrote QStringList->QList<String>, this field contains the original QStringList. Otherwise, it's blank

    public string BecomesConstInVersion { get; set; }        // "6,9"
}

[Serializable]
class CppMethod
{
    public string MethodName { get; set; }        // C++ method name, unless OverrideMethodName is set, in which case a nice alternative name
    public string OverrideMethodName { get; set; }       // C++ method name, present only if we changed the target
    public CppParameter ReturnType { get; set; }    // Name not used
    public CppParameter[] Parameters { get; set; }
    public bool IsStatic { get; set; }
    public bool IsMoveCtor { get; set; }
    public bool IsSignal { get; set; }
    public bool IsConst { get; set; }
    public bool IsVariable { get; set; }
    public bool IsPrivate { get; set; }
    public bool IsVirtual { get; set; }
    public bool IsPureVirtual { get; set; }     // Virtual method was declared with = 0 i.e. there is no base method here to call
    public bool IsProtected { get; set; }                // If true, we can't call this method but we may still be able to overload it
    public bool IsFinal { get; set; }                       // If true, this method cannot be overridden
    public CppParameter[] HiddenParams { get; set; } // Populated if there is an overload with more parameters
    public string InheritedFrom { get; set; }
    public string InheritedInClass { get; set; }
    public string VariableFieldName { get; set; }

    // Special quirks
    public bool FossOnly { get; set; }
    public bool LinuxOnly { get; set; }

    public string BecomesNonConstInVersion { get; set; } // "6,7"
    public bool HasStdFunctionPointerParam { get; set; }
}

[Serializable]
class CppEnum
{
    public string EnumName { get; set; }
    public CppParameter UnderlyingType { get; set; }
    public CppEnumEntry[]? Entries { get; set; }
    public bool IsProtected { get; set; }
}

[Serializable]
class CppEnumEntry
{
    public string EntryName { get; set; }
    public string EntryValue { get; set; }
}

[Serializable]
class CppClass
{
    public string ClassName { get; set; }
    public bool Abstract  { get; set; }
    public CppMethod[]? Ctors { get; set; } // only use the parameters
    public string[]? DirectInherits { get; set; }    // other class names. This only includes direct inheritance - use AllInheritsClassInfo() to find recursive inheritance
    public string[]? IncludedClasses { get; set; }    // Classes included by this class
    public CppMethod[] Methods { get; set; }

    public CppProperty[]? Props { get; set; }
    public bool CanDelete { get; set; }
    public bool HasTrivialCopyAssign { get; set; }
    public bool HasTrivialMoveAssign { get; set; }

    public CppTypedef[]? ChildTypedefs { get; set; }
    public CppClass[]? ChildClassdefs { get; set;  }
    public CppEnum[] ChildEnums { get; set; }
    public string[] PrivateMethods { get; set; }
    public CppMethod[] PrivateSignals { get; set;  }
    public bool IsPolymorphic { get; set; } // If true, this method is polymorphic and can be called on a pointer to a virtual base class
}

[Serializable]
class CppProperty
{
    public string PropertyName { get; set; }
    public string PropertyType { get; set; }
    public string Visibility { get; set; }   
}