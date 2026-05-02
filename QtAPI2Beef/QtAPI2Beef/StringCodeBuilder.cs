using System.Text;

namespace QtAPI2Beef;

public class StringCodeBuilder
{
    private StringBuilder m_code = new ();
	private int m_tabCount;
    private int m_line = 0;

    private bool m_inMacro = false;

    public string Code => m_code.ToString();

    public void IncreaseTab()
    {
        m_tabCount++;
    }

    public void DecreaseTab()
    {
        m_tabCount--;
    }

    public void BeginMacro()
    {
        m_inMacro = true;
    }

    public void EndMacro()
    {
        m_inMacro = false;
    }

    public void Append(String text)
    {
        m_code.Append(text);
    }

    public void Append(char character)
    {
        m_code.Append(character);
    }

    public void AppendLine(string text)
    {
        var lines = text.Split('\n');
		foreach (var line in lines)
        {
            AppendNewLine();
            AppendTabs();
            Append(line);
        }
    }

    public void AppendLine(char character)
    {
        AppendNewLine();
        AppendTabs();
        Append(character);
    }

    public void AppendNewLine()
    {
        if (m_inMacro)
        {
            m_code.Append('\\');
        }

        if (m_line > 0) m_code.Append('\n');
        m_line++;
    }

    public void AppendEmptyLine()
    {
        AppendNewLine();
        AppendTabs();
    }

    public void AppendTabs()
    {
        for (var i = 0; i < m_tabCount; i++)
        {
            m_code.Append('\t');
        }
    }

    public void AppendBanner(String text)
    {
        var separatorChar = '-';
        // let separatorLength = text.Length;
        var separatorLength = 62;

        void appendSeparator()
        {
            AppendNewLine();
            AppendTabs();
            Append("// ");
            for (var i = 0; i < separatorLength; i++)
            {
                Append(separatorChar);
            }
        }

        appendSeparator();
        AppendLine($"// {text}");
        appendSeparator();
    }

    public void AppendBannerAutogen()
    {
        AppendBanner("Auto-generated. Do not modify!");
    }

    public void Clear()
    {
        m_code.Clear();
        m_line = 0;
    }

    public override string ToString()
    {
        return Code;
    }
}