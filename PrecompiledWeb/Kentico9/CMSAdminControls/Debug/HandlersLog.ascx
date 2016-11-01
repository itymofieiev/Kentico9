<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableviewstate="false" %>
<cms:UIGridView runat="server" ID="gridStates" ShowFooter="true" AutoGenerateColumns="false">
    <Columns>
        <asp:TemplateField>
            <ItemTemplate>
                <strong><%#GetIndexImportant(Eval("Important"))%></strong>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%# GetBeginIndent(Eval("Indent")) %><%# GetText(Eval("Name"), Eval("Important")) %><%# GetEndIndent(Eval("Indent")) %>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#GetContext(Eval("Context"), Eval("Important"))%>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</cms:UIGridView>

