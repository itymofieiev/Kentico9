<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/Validation/CssValidator.ascx" TagName="CSSValidator"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="server" ID="cnt">
    <cms:CSSValidator ID="validator" runat="server" ShortID="v" />
</asp:Content>
