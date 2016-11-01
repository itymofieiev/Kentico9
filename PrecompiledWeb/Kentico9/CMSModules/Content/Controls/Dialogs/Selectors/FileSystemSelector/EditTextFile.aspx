<%@ page title="" language="C#" masterpagefile="~/CMSMasterPages/UI/Dialogs/ModalSimplePage.master" enableeventvalidation="false" autoeventwireup="True" inherits="__ASPNET_INHERITS" theme="Default" %>

<%@ Register TagPrefix="cms" Src="~/CMSModules/AdminControls/Controls/Preview/PreviewHierarchy.ascx"
    TagName="PreviewHierarchy" %>
<asp:Content ID="cntContent" ContentPlaceHolderID="plcContent" runat="server">
    <cms:PreviewHierarchy ID="ucHierarchy" runat="server" CookiesPreviewStateName="theme"
        AllowEmptyObject="true" ShowPanelSeparator="false" ContentControlPath="~/CMSModules/Content/Controls/Dialogs/Selectors/FileSystemSelector/EditFile.ascx" />
</asp:Content>
