<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register Src="~/CMSAdminControls/Validation/AccessibilityValidator.ascx" TagName="AccessibilityValidator"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="server" ID="cnt">
    <cms:AccessibilityValidator ID="validator" runat="server" Standard="WCAG2_0AA" ShortID="v" />
</asp:Content>
