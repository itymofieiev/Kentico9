<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/Validation/HTMLValidator.ascx" TagName="HTMLValidator"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="server" ID="cnt">
    <cms:HTMLValidator ID="validator" runat="server" ShortID="v" />
</asp:Content>
