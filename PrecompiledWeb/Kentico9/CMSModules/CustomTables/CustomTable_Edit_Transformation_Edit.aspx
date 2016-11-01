<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" validaterequest="false" theme="Default" enableeventvalidation="false" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" title="Transformation Edit" %>

<%@ Register TagPrefix="cms" Src="~/CMSModules/AdminControls/Controls/Preview/PreviewHierarchy.ascx"
    TagName="PreviewHierarchy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:PreviewHierarchy ID="ucHierarchy" runat="server" CookiesPreviewStateName="t"
        ContentControlPath="~/CMSModules/AdminControls/Controls/Class/TransformationEdit.ascx" />
</asp:Content>
