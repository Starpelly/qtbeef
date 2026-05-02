using System.Globalization;
using System.Linq;
using System.Text.RegularExpressions;

namespace QtAPI2Beef;

class WriteClass
{
    public readonly CppParsedHeader Header;
    private readonly APIState m_apiState;

    enum Stage
    {
        PtrStruct,
        CApi,
        BfObject
    }

    public WriteClass(CppParsedHeader Header, APIState apiState)
    {
        this.Header = Header;
        this.m_apiState = apiState;
    }

    readonly Dictionary<string, string> m_operatorReplacerHash = new()
    {
        // "operator " with a trailing space only occurs in conversion operators
	    // Add a fake _ here, but it will be replaced with camelcase in the regex below
	    {"operator ", "To " },
        { "::", "__" }, // e.g. "operator QCborError::Code"

	    { "==", "Equal" },
        { "!=" , "NotEqual"},
        { ">=", "GreaterOrEqual" },
        { "<=" , "LesserOrEqual" },
        {  "=" , "Assign" },

        { "<<" , "ShiftLeft" }, // Qt classes use it more for stream functions e.g. in QDataStream
	    { ">>" , "ShiftRight" },
        { ">" , "Greater" },
        { "<" , "Lesser" },

        { "+" , "Plus" },
        { "-" , "Minus" },
        { "*" , "Multiply" },
        { "/" , "Divide" },
        {  "%" , "Modulo" },

        { "&&" , "LogicalAnd" },
        { "||" , "LogicalOr" },
        { "!" , "Not" },
        { "&" , "BitwiseAnd" },
        { "|" , "BitwiseOr" },
        { "~" , "BitwiseXor" },
        {  "^" , "BitwiseNot" },

        { "->" , "PointerDereference" },
        { "[]" , "Subscript" },
        {  "()" , "Call" },
    };

    private string getBfTypeName(CppParameter param, Stage stage)
    {
        var outStr = param.ParameterType;

        outStr = outStr.Replace("::", "_");

        if (param.ParameterType == "GLvoid") outStr = "void";
        if (param.ParameterType == "GLubyte") outStr = "uint8";
        if (param.ParameterType == "GLchar") outStr = "c_char";
        if (param.ParameterType == "GLuint") outStr = "c_uint";
        if (param.ParameterType == "GLint") outStr = "c_int";
        if (param.ParameterType == "GLboolean") outStr = "bool";
        if (param.ParameterType == "GLenum") outStr = "c_uint"; // @TODO - is this accurate?
        if (param.ParameterType == "GLfloat") outStr = "float";
        if (param.ParameterType == "GLclampf") outStr = "float";
        if (param.ParameterType == "GLsizei") outStr = "c_size"; // @TODO - is this accurate?
        if (param.ParameterType == "GLintptr")  outStr = "c_intptr"; // @TODO - is this accurate?
        if (param.ParameterType == "GLsizeiptr") outStr = "c_size"; // @TODO - is this accurate?
        if (param.ParameterType == "GLbitfield") outStr = "c_size"; // @TODO - is this accurate?
        if (param.ParameterType == "GLint64") outStr = "uint64"; // @TODO - is this accurate?

        if (param.ParameterType == "short") outStr = "c_ushort";
        if (param.ParameterType == "unsigned short") outStr = "c_ushort";
        if (param.ParameterType == "int") outStr = "c_int";
        if (param.ParameterType == "unsigned int") outStr = "c_uint";
        if (param.ParameterType == "long") outStr = "c_long";
        if (param.ParameterType == "long long") outStr = "c_longlong";
        if (param.ParameterType == "unsigned long") outStr = "c_ulong";
        if (param.ParameterType == "unsigned long long") outStr = "c_ulonglong";
        if (param.ParameterType == "char") outStr = "c_char";
        if (param.ParameterType == "unsigned char") outStr = "c_uchar";
        if (param.ParameterType == "signed char") outStr = "c_char"; // wtf?
        if (param.ParameterType == "size_t") outStr = "c_size";
        if (param.ParameterType == "intptr_t") outStr = "c_intptr";
        if (param.ParameterType == "uintptr_t") outStr = "c_uintptr";
        if (param.ParameterType == "ptrdiff_t") outStr = "c_intptr";

        if (param.IsFunctionPointer)
        {
            outStr = "c_intptr";
        }

        if (stage == Stage.CApi)
        {
            if (m_apiState.RegisteredClasses.ContainsKey(outStr))
            {
                outStr = "void*";
                // outStr = $"{outStr}_Ptr";
                /*
                if (param.ByRef == false)
                {
                    outStr += "*";
                }
                */
            }

            if (param.ParameterType == "QString") outStr = "libqt_string";

            // @TEMP
            if (param.ParameterType.StartsWith("QList")) outStr = "void*";
            if (param.ParameterType.StartsWith("QIntegerForSizeof")) outStr = "void*";
            if (param.ParameterType.StartsWith("QFlags")) outStr = "void*";
            if (param.ParameterType.StartsWith("QPair")) outStr = "void*";
            if (param.ParameterType.StartsWith("std")) outStr = "void*";
            if (param.ParameterType.StartsWith("QStringList")) outStr = "void*";
            if (param.ParameterType.StartsWith("QByteArray")) outStr = "void*";
            if (param.ParameterType.StartsWith("QVariantMap")) outStr = "void*";
            if (param.ParameterType.StartsWith("QVariantHash")) outStr = "void*";
            if (param.ParameterType.StartsWith("QMap")) outStr = "void*";
            if (param.ParameterType.StartsWith("QHash")) outStr = "void*";
            if (param.ParameterType.StartsWith("QSet")) outStr = "void*";
            if (param.ParameterType.StartsWith("QSysInfo")) outStr = "void*";
        }

        if (stage == Stage.BfObject)
        {
            if (outStr.StartsWith("QMetaObject"))
            {
                var a = 0;
            }

            if (param.ParameterType == "QString") outStr = "String";

            // @TEMP
            if (param.ParameterType.StartsWith("QList")) outStr = "void*";
            if (param.ParameterType.StartsWith("QIntegerForSizeof")) outStr = "void*";
            if (param.ParameterType.StartsWith("QFlags")) outStr = "void*";
            if (param.ParameterType.StartsWith("QPair")) outStr = "void*";
            if (param.ParameterType.StartsWith("std")) outStr = "void*";
            if (param.ParameterType.StartsWith("QStringList")) outStr = "void*";
            if (param.ParameterType.StartsWith("QByteArray")) outStr = "void*";
            if (param.ParameterType.StartsWith("QVariantMap")) outStr = "void*";
            if (param.ParameterType.StartsWith("QVariantHash")) outStr = "void*";
            if (param.ParameterType.StartsWith("QMap")) outStr = "void*";
            if (param.ParameterType.StartsWith("QHash")) outStr = "void*";
            if (param.ParameterType.StartsWith("QSet")) outStr = "void*";
            if (param.ParameterType.StartsWith("QSysInfo")) outStr = "void*";
        }

        if (param.ByRef)
        { 
            if (stage == Stage.CApi)
            {
                if (param.ParameterType != "QString")
                {
                    outStr += "*";
                }
            }
            else if (stage == Stage.BfObject)
            {
                if (!m_apiState.RegisteredClasses.ContainsKey(outStr))
                {
                    if (param.ParameterType != "QString")
                    {
                        outStr += "*";
                    }
                }
            }
        }
        if (param.Pointer)
        {
            void emitStars()
            {
                for (var i = 0; i < param.PointerCount; i++)
                {
                    outStr += "*";
                }
            }

            if (stage == Stage.BfObject)
            {
                if (m_apiState.RegisteredClasses.ContainsKey(outStr))
                {

                }
                else
                {
                    emitStars();
                }
            }
            else
            {
                emitStars();
            }
        }

        return outStr;
    }

    private string cleanBfVarName(string varName)
    {
        if (varName == "scope") return "_scope";
        if (varName == "base") return "_base";
        if (varName == "delegate") return "_delegate";
        if (varName == "extension") return "_extension";
        if (varName == "where") return "_where";
        if (varName == "checked") return "_checked";
        if (varName == "params") return "_params";
        if (varName == "in") return "_in";
        if (varName == "out") return "_out";
        if (varName == "ref") return "_ref";
        if (varName == "function") return "_function";

        return varName;
    }

    private string cppNameToBf(string name)
    {
        name = name.Replace("::", "_");

        return name;
    }

    private string cppMethodNameToBfMethodName(CppClass _class, CppMethod method, Stage stage, bool isSignal)
    {
        var bfClassName = cppNameToBf(_class.ClassName);
        var outStr = string.Empty;

        if (stage == Stage.CApi)
        {
            if (isSignal)
            {
                outStr = $"{bfClassName}_Connect_{method.MethodName}";
            }
            else
            {
                outStr = $"{bfClassName}_{method.MethodName}";
            }

            foreach (var replace in m_operatorReplacerHash)
            {
                outStr = outStr.Replace(replace.Key, replace.Value);
            }

            string result = Regex.Replace(outStr, @"To (.+)$", match =>
            {
                var words = match.Groups[1].Value.Split(' ', StringSplitOptions.RemoveEmptyEntries);

                TextInfo textInfo = CultureInfo.InvariantCulture.TextInfo;

                string pascal = string.Concat(Array.ConvertAll(words, w =>
                    textInfo.ToTitleCase(w.ToLowerInvariant())
                ));

                return "To" + pascal;
            });

            outStr = result;

            // Idk, the api does weird stuff.
            // Converts something like QApplication_exec -> QApplication_Exec
            outStr = Regex.Replace(outStr, @"_(\p{Ll})", m =>
                "_" + m.Groups[1].Value.ToUpper()
            );
        }

        return outStr;
    }

    private string buildBfParameters(CppClass _class, CppMethod method, Stage stage, bool isMethod, bool isSignal)
    {
        var parameters = new StringCodeBuilder();

        if (stage == Stage.CApi)
        {
            // If this is a method, we need to grab the object it's attached to, obviously.
            // But NOT if it's static, since it doesn't have an object.
            if (isMethod && !method.IsStatic)
            {
                // var ptrType = $"{_class.ClassName}_Ptr";
                // ptrType = ptrType.Replace("::", "_");

                var ptrType = "void*";

                parameters.Append($"{ptrType} self");

                if (method.Parameters.Length > 0)
                    parameters.Append(", ");
            }
        }

        foreach (var param in method.Parameters)
        {
            var bfTypeName = getBfTypeName(param, stage);

            if (stage == Stage.BfObject)
            {
                if (bfTypeName.StartsWith("QMetaObject"))
                {
                    var a = 0;
                }

                if (m_apiState.RegisteredClasses.ContainsKey(bfTypeName))
                {
                    parameters.Append("I");
                }
            }

            parameters.Append(bfTypeName);
            parameters.Append(' ');
            parameters.Append(cleanBfVarName(param.ParameterName));
            if (param != method.Parameters[^1])
                parameters.Append(", ");
        }

        if (stage == Stage.CApi)
        {
            if (isSignal)
            {
                if (parameters.Code != string.Empty)
                    parameters.Append(", ");

                parameters.Append($"{getSignalFunctionTypedefName(_class, method)} _action");
            }
        }

        return parameters.Code;
    }

    string getSignalFunctionTypedefName(CppClass _class, CppMethod method)
    {
        return $"{cppNameToBf(_class.ClassName)}_{method.MethodName}_action";
    }

    private string buildBfArguments(CppClass _class, CppMethod method, Stage stage, bool isMethod)
    {
        var parameters = new StringCodeBuilder();

        if (stage == Stage.CApi)
        {
            // If this is a method, we need to grab the object it's attached to, obviously.
            // But NOT if it's static, since it doesn't have an object.
            if (isMethod && !method.IsStatic)
            {
                var ptrType = $"{_class.ClassName}_Ptr";
                ptrType = ptrType.Replace("::", "_");

                parameters.Append($"{ptrType} self");

                if (method.Parameters.Length > 0)
                    parameters.Append(", ");
            }
        }
        if (stage == Stage.BfObject)
        {
            if (isMethod && !method.IsStatic)
            {
                parameters.Append("(.)this.Ptr");
                if (method.Parameters.Length > 0)
                    parameters.Append(", ");
            }
        }

        foreach (var cppParam in method.Parameters)
        {
            // parameters.Append(getBfTypeName(param, Stage.CApi));
            // parameters.Append(' ');

            var paramStr = cleanBfVarName(cppParam.ParameterName);

            if (stage == Stage.BfObject)
            {
                var bfTypeName = getBfTypeName(cppParam, stage);


                if (cppParam.ByRef)
                {
                    if (cppParam.ParameterType == "QString")
                    {
                        paramStr = $"libqt_string({paramStr})";
                    }
                }

                if (m_apiState.RegisteredClasses.ContainsKey(bfTypeName))
                {
                    paramStr = $"(.){paramStr}?.ObjectPtr";
                }
            }
            parameters.Append(paramStr);

            if (cppParam != method.Parameters[^1])
                parameters.Append(", ");
        }

        return parameters.Code;
    }

    public string WriteBfFile()
    {
        var code = new StringCodeBuilder();

        code.AppendLine("using System;");
        code.AppendLine("using System.Interop;");
        code.AppendEmptyLine();
        code.AppendLine("namespace Qt6;");
        code.AppendEmptyLine();

        // Classes
        if (this.Header.Classes != null)
        {
            foreach (var cppClass in this.Header.Classes)
            {
                var inheritedClasses = new List<CppClass>();

                void gatherInherited(CppClass @class)
                {
                    if (@class.DirectInherits != null)
                    {
                        foreach (var impl in @class.DirectInherits)
                        {
                            // @HACK
                            if (impl.StartsWith("QList") || impl.StartsWith("QString"))
                                continue;

                            var implStr = impl.Replace("::", "_");

                            var foundClass = m_apiState.RegisteredClasses[implStr];
                            inheritedClasses.Add(foundClass);

                            gatherInherited(foundClass);
                        }
                    }
                }

                gatherInherited(cppClass);

                void genMethod(CppClass cppClass, CppMethod method, bool isHandle)
                {
                    // @TODO - maybe(?)
                    if (method.MethodName.StartsWith("operator"))
                        return;

                    var bfMethodName = Regex.Replace(method.MethodName, @"\b\p{Ll}", match => match.Value.ToUpper());

                    var bfParameters = buildBfParameters(cppClass, method, Stage.BfObject, true, false);
                    var bfArguments = string.Empty;
                    if (isHandle)
                    {
                        bfArguments = buildBfArguments(cppClass, method, Stage.BfObject, true);
                    }
                    else
                    {
                        foreach (var arg in method.Parameters)
                        {
                            bfArguments += cleanBfVarName(arg.ParameterName);
                            if (arg != method.Parameters[^1])
                                bfArguments += ", ";
                        }
                    }
                    var returnType = getBfTypeName(method.ReturnType, Stage.BfObject);

                    if (returnType == "String" || returnType == "String*")
                    {
                        returnType = "void";

                        if (bfParameters != string.Empty)
                        {
                            bfParameters = $"String outStr, {bfParameters}";
                            if (!isHandle)
                                bfArguments = $"outStr, {bfArguments}";
                        }
                        else
                        {
                            bfParameters = "String outStr";
                            if (!isHandle)
                                bfArguments = "outStr";
                        }
                    }

                    bool isQtObjectReturnType = false;
                    if (m_apiState.RegisteredClasses.ContainsKey(returnType))
                    {
                        returnType = $"{returnType}_Ptr";
                        isQtObjectReturnType = true;
                    }

                    code.AppendLine($"public {returnType} {bfMethodName}({bfParameters})");
                    code.AppendLine("{");
                    code.IncreaseTab();
                    {
                        var call = string.Empty;

                        if (isHandle)
                        {
                            var linkName = cppMethodNameToBfMethodName(cppClass, method, Stage.CApi, false);
                            call = $"CQt.{linkName}({bfArguments})";
                        }
                        else
                        {
                            call = $"this.ptr.{bfMethodName}({bfArguments})";
                        }

                        if (returnType != "void")
                        {
                            if (isQtObjectReturnType && isHandle)
                            {
                                code.AppendLine($"return {returnType}({call});");
                            }
                            else
                            {
                                code.AppendLine($"return {call};");
                            }
                        }
                        else
                        {
                            code.AppendLine($"{call};");
                        }
                    }
                    code.DecreaseTab();
                    code.AppendLine("}");
                }

                var bfClassName = cppNameToBf(cppClass.ClassName);
                var bfClassPtrName = bfClassName + "_Ptr";

                code.AppendBanner(cppClass.ClassName);

                var methodPrefix = cppClass.ClassName;
                methodPrefix = methodPrefix.Replace("::", "_");

                // Ptr Struct
                code.AppendLine("[CRepr]");
                code.AppendLine($"struct {bfClassPtrName}");
                code.AppendLine("{");
                code.IncreaseTab();
                {
                    code.AppendLine("public void* Ptr;");
                    code.AppendLine("public this(void* ptr)");
                    code.AppendLine("{");
                    code.IncreaseTab();
                    {
                        code.AppendLine("this.Ptr = ptr;");
                    }
                    code.DecreaseTab();
                    code.AppendLine("}");

                    var toCheck = new List<CppMethod>();

                    // Normal methods
                    foreach (var method in cppClass.Methods)
                    {
                        genMethod(cppClass, method, true);
                    }
                    toCheck.AddRange(cppClass.Methods);

                    foreach (var inheritedClass in inheritedClasses)
                    {
                        foreach (var method in inheritedClass.Methods)
                        {
                            if (toCheck.Any(c => c.MethodName == method.MethodName))
                                continue;

                            genMethod(inheritedClass, method, true);
                        }

                        toCheck.AddRange(inheritedClass.Methods);
                    }
                }
                code.DecreaseTab();
                code.AppendLine("}");

                // ----------------------
                // Class
                // ----------------------

                var implements = $" : I{bfClassName}";

                if (inheritedClasses.Count > 0)
                {
                    implements += ", ";
                    foreach (var impl in inheritedClasses)
                    {
                        implements += $"I{cppNameToBf(impl.ClassName)}";
                        if (impl != inheritedClasses[^1])
                            implements += ", ";
                    }
                }

                code.AppendLine($"class {bfClassName}{implements}");
                code.AppendLine("{");
                code.IncreaseTab();
                {
                    code.AppendLine($"private {bfClassName}_Ptr ptr;");
                    code.AppendLine("public void* ObjectPtr => ptr.Ptr;");

                    // Default constructor Object(ObjectHandle ptr)
                    code.AppendLine($"public this({bfClassName}_Ptr ptr)");
                    code.AppendLine("{");
                    code.IncreaseTab();
                    {
                        code.AppendLine("this.ptr = ptr;");
                    }
                    code.DecreaseTab();
                    code.AppendLine("}");

                    // Constructors
                    if (cppClass.Ctors != null)
                    {
                        var builtParamsTypes = new List<string>();

                        for (var i = 0; i < cppClass.Ctors.Length; i++)
                        {
                            if (cppClass.Ctors[i].IsMoveCtor)
                                continue;

                            var parameters = buildBfParameters(cppClass, cppClass.Ctors[i], Stage.BfObject, false, false);
                            var arguments = buildBfArguments(cppClass, cppClass.Ctors[i], Stage.BfObject, false);

                            // @HACK
                            // Some class have constructors that have identical types, for some reason?
                            // We need to ignore those.
                            {
                                var str = "";
                                foreach (var param in cppClass.Ctors[i].Parameters)
                                {
                                    str += getBfTypeName(param, Stage.BfObject);
                                }

                                if (builtParamsTypes.Contains(str))
                                    continue;

                                builtParamsTypes.Add(str);
                            }

                            code.AppendLine($"public this({parameters})");
                            code.AppendLine("{");
                            code.IncreaseTab();
                            {
                                // var linkName = cppMethodNameToBfMethodName(cppClass, cppClass.Ctors[i], Stage.CApi);


                                code.AppendLine($"this.ptr = CQt.{methodPrefix}_new{maybeSuffix(i)}({arguments});");
                            }
                            code.DecreaseTab();
                            code.AppendLine("}");
                        }
                    }

                    // Destructor (there's only ever one)
                    if (cppClass.CanDelete)
                    {
                        code.AppendLine("public ~this()");
                        code.AppendLine("{");
                        code.IncreaseTab();
                        {
                            code.AppendLine($"CQt.{bfClassName}_Delete(this.ptr);");
                        }
                        code.DecreaseTab();
                        code.AppendLine("}");
                    }

                    

                    var toCheck = new List<CppMethod>();

                    // Normal methods
                    foreach (var method in cppClass.Methods)
                    {
                        genMethod(cppClass, method, false);
                    }
                    toCheck.AddRange(cppClass.Methods);

                    foreach (var inheritedClass in inheritedClasses)
                    {
                        foreach (var method in  inheritedClass.Methods)
                        {
                            if (toCheck.Any(c => c.MethodName == method.MethodName))
                                continue;

                            genMethod(inheritedClass, method, false);
                        }

                        toCheck.AddRange(inheritedClass.Methods);
                    }
                }
                code.DecreaseTab();
                code.AppendLine("}");

                // Interface (simulating multiple inheritance)
                code.AppendLine($"interface I{bfClassName} : IQtObjectInterface");
                code.AppendLine("{");
                code.IncreaseTab();
                {
                    /*
                    foreach (var method in cppClass.Methods)
                    {
                        // Interfaces don't implement operators.
                        if (method.MethodName.StartsWith("operator"))
                            continue;

                        var bfMethodName = Regex.Replace(method.MethodName, @"\b\p{Ll}", match => match.Value.ToUpper());

                        code.AppendLine($"public {getBfTypeName(method.ReturnType, Stage.BfObject)} {bfMethodName}();");
                    }
                    */
                }
                code.DecreaseTab();
                code.AppendLine("}");

                // ---------------------------
                // CAPI
                // ---------------------------

                code.AppendLine("extension CQt");
                code.AppendLine("{");
                code.IncreaseTab();
                {
                    // Constructors
                    if (cppClass.Ctors != null)
                    {
                        for (var i = 0; i < cppClass.Ctors.Length; i++)
                        {
                            var parameters = buildBfParameters(cppClass, cppClass.Ctors[i], Stage.CApi, false, false);

                            code.AppendLine($"[LinkName(\"{methodPrefix}_new{maybeSuffix(i)}\")]");
                            code.AppendLine($"public static extern {bfClassName}_Ptr {methodPrefix}_new{maybeSuffix(i)}({parameters});");
                        }
                    }

                    // Delete method
                    if (cppClass.CanDelete)
                    {
                        var linkName = $"{methodPrefix}_Delete";

                        code.AppendLine($"[LinkName(\"{linkName}\")]");
                        code.AppendLine($"public static extern void {linkName}({bfClassName}_Ptr self);");
                    }

                    // Normal methods
                    foreach (var method in cppClass.Methods)
                    {
                        var linkName = cppMethodNameToBfMethodName(cppClass, method, Stage.CApi, false);
                        var parameters = buildBfParameters(cppClass, method, Stage.CApi, true, false);

                        // Non signaled
                        {


                            code.AppendLine($"[LinkName(\"{linkName}\")]");
                            code.AppendLine($"public static extern {getBfTypeName(method.ReturnType, Stage.CApi)} {linkName}({parameters});");
                        }


                        /*
                         * 	public function void clicked(void* self);

	[CLink]
	public static extern void QAbstractButton_Connect_Clicked(void* self, clicked slot);
                         */


                        if (method.IsSignal)
                        {
                            code.AppendEmptyLine();

                            code.AppendLine($"public function void {getSignalFunctionTypedefName(cppClass, method)}({parameters});");

                            var signalName = cppMethodNameToBfMethodName(cppClass, method, Stage.CApi, true);
                            var signalParameters = buildBfParameters(cppClass, method, Stage.CApi, true, true);

                            code.AppendLine($"[LinkName(\"{signalName}\")]");
                            code.AppendLine($"public static extern {getBfTypeName(method.ReturnType, Stage.CApi)} {signalName}({signalParameters});");
                        }
                    }
                }
                code.DecreaseTab();
                code.AppendLine("}");
            }
        }

        if (this.Header.Enums != null)
        {
            foreach (var enume in this.Header.Enums)
            {
                code.AppendLine("[AllowDuplicates]");
                code.AppendLine($"enum {cppNameToBf(enume.EnumName)}");
                code.AppendLine("{");
                code.IncreaseTab();
                {
                    if (enume.Entries != null)
                    {
                        foreach (var value in enume.Entries)
                        {
                            code.AppendLine($"{value.EntryName} = {value.EntryValue}");
                            code.Append(",");
                        }
                    }

                }
                code.DecreaseTab();
                code.AppendLine("}");
            }
        }
        

        return code.Code;
    }

    static string maybeSuffix(int counter)
    {
        if (counter == 0)
            return "";

        return (counter + 1).ToString();
    }
}