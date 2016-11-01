<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" title="Edit CSS Stylesheet" enableeventvalidation="false" %>

<%@ Register TagPrefix="cms" Src="~/CMSModules/AdminControls/Controls/Preview/PreviewHierarchy.ascx"
    TagName="PreviewHierarchy" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:PreviewHierarchy ID="ucHierarchy" runat="server" CookiesPreviewStateName="css"
        ContentControlPath="~/CMSModules/CSSStyleSheets/Controls/General.ascx" />
</asp:Content>
