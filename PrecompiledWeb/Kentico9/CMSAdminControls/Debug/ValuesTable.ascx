<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<div>
    <asp:Literal runat="server" ID="ltlInfo" EnableViewState="false" />
    <cms:UIGridView runat="server" ID="gridValues" AutoGenerateColumns="false">
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <strong><%#GetIndex()%></strong>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </cms:UIGridView>
</div>
