namespace QtAPI2Beef;

class APIState
{
    public List<CppParsedHeader> ParsedHeaders = new();
    public Dictionary<string, CppClass> RegisteredClasses = new();
}