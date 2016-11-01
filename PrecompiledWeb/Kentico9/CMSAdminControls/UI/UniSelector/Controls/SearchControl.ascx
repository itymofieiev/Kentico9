<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel CssClass="Filter" runat="server" ID="pnlSearch">
    <cms:CMSDropDownList ID="drpCondition" runat="server" />
    <cms:CMSTextBox ID="txtSearch" runat="server" /><cms:LocalizedButton runat="server"
        ID="btnSelect" OnClick="btnSelect_Click" EnableViewState="false" ResourceString="general.search"
        ButtonStyle="Default" />
</asp:Panel>
