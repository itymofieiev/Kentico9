<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ObjectType="cms.cssstylesheet" SelectionMode="SingleDropDownList"
            OrderBy="StylesheetDisplayName" AllowEmpty="false" runat="server" ID="usStyleSheet" ReturnColumnName="StylesheetName" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
