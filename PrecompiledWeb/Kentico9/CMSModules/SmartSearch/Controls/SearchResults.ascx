<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Panel runat="server" ID="pnlSearchResults">
    <asp:PlaceHolder runat="server" ID="plcBasicRepeater"></asp:PlaceHolder>
    <cms:UniPager runat="server" ID="pgrSearch" PageControl="repSearchResults" />
    <cms:LocalizedLabel runat="server" ID="lblNoResults" CssClass="ContentLabel" Visible="false"
        EnableViewState="false" />
    <cms:MessagesPlaceHolder ID="plcMess" runat="server" />
</asp:Panel>