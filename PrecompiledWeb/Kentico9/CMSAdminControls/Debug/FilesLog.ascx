<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableviewstate="false" %>
<cms:UIGridView runat="server" ID="gridStates" ShowFooter="true" AutoGenerateColumns="false">
    <Columns>
        <asp:TemplateField>
            <ItemTemplate>
                <strong><%#GetIndex()%><%#GetWarning(Eval("FileNotClosed"), Eval("FileOperation"))%></strong>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#GetFileOperation(Eval("FileOperation"), Eval("FileParameters"))%><br />
                <%#GetSizeAndAccesses(MaxSize, Eval("FileSize"), Eval("FileAccesses"), false)%>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#GetPath(Eval("FilePath"))%>
                <%#GetText(Eval("FileText"))%>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%# GetList(Eval("ProviderName")) %>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#GetContext(Eval("Context"))%>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</cms:UIGridView>
