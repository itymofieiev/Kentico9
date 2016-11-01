<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:ContextMenuContainer runat="server" ID="menuCont" MenuID="">
    <asp:Literal ID="lblValue" runat="server" />
    <asp:Label runat="server" ID="lblError" EnableViewState="false" CssClass="InlineControlError"
        Visible="false" />
</cms:ContextMenuContainer>
<asp:Literal runat="server" ID="ltlEmail" Visible="false" EnableViewState="false" />
