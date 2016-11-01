<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<cms:contextmenucontainer runat="server" id="menuCont" MenuID="">
    <asp:PlaceHolder runat="server" ID="plcGrid" />
    <asp:Label runat="server" ID="lblError" EnableViewState="false" CssClass="InlineControlError"
        Visible="false" />
    <asp:Label runat="server" ID="lblInfo" EnableViewState="False" Visible="False" />
</cms:contextmenucontainer>
<asp:Literal runat="server" ID="ltlEmail" Visible="false" EnableViewState="false" />