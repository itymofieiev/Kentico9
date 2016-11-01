<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<asp:Label runat="server" ID="lblError" CssClass="ErrorLabel" EnableViewState="false"
    Visible="false" />
<cms:ContextMenuContainer runat="server" ID="menuCont" MenuID="">
    <asp:Label runat="server" ID="lblInfo" EnableViewState="False" Visible="False" />
    <div>
        <asp:Literal runat="server" ID="ltlGraph" EnableViewState="false" />
    </div>
</cms:ContextMenuContainer>
<asp:Literal runat="server" ID="ltlEmail" EnableViewState="false" Visible="false" />