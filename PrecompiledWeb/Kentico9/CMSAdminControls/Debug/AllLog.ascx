<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" enableviewstate="false" %>
<cms:UIGridView runat="server" ID="gridDebug" ShowFooter="true" AutoGenerateColumns="false" CssClass="wrap-normal">
    <Columns>
        <asp:TemplateField>
            <ItemTemplate>
                <strong><%#Eval("Index")%></strong>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#Eval("DebugType")%>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#Eval("Information")%>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#Eval("Result")%>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#Eval("Context")%>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#Eval("TotalDuration")%>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField>
            <ItemTemplate>
                <%#Eval("Duration")%>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</cms:UIGridView>