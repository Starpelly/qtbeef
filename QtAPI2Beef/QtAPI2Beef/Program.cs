using Newtonsoft.Json;

namespace QtAPI2Beef
{
    internal class Program
    {
        static void Main(string[] args)
        {
            var libqtDir = @"D:\qtbeef\libqt6c\src\";
            var outputDir = @"D:\qtbeef\QtBeef\src\Qt\";

            var ext = new List<string> { "json" };
            var jsonFiles = Directory
                .EnumerateFiles(libqtDir, "*.*", SearchOption.AllDirectories)
                .Where(file => ext.Contains(Path.GetExtension(file).TrimStart('.').ToLowerInvariant()));

            Directory.Delete(outputDir, true);
            Directory.CreateDirectory(outputDir);

            var state = new APIState();

            foreach (var file in jsonFiles)
            {
                var txt = File.ReadAllText(file);
                var header = JsonConvert.DeserializeObject<CppParsedHeader>(txt)!;

                state.ParsedHeaders.Add(header);
                if (header.Classes != null)
                {
                    foreach (var _class in header.Classes)
                    {
                        var className = _class.ClassName.Replace("::", "_");

                        if (className.StartsWith("QMetaObject"))
                        {
                            var a = 0;
                        }

                        state.RegisteredClasses.Add(className, _class);
                    }
                }
            }

            foreach (var header in state.ParsedHeaders)
            {
                var writer = new WriteClass(header, state);
                var bfCode = writer.WriteBfFile();

                var filename = Path.GetFileNameWithoutExtension(header.Filename) + ".bf";

                File.WriteAllText(Path.Combine(outputDir, filename), bfCode);
            }
        }
    }
}
