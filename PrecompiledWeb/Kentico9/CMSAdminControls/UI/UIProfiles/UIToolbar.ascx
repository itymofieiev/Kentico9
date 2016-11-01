<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniMenu/UniMenu.ascx" TagName="UniMenu" TagPrefix="cms" %>
<div class="UIToolbar">
    <cms:UniMenu ID="uniMenu" runat="server" ShowErrors="false" />
    <asp:Literal runat="server" ID="ltlAfter" />
</div>
