<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector runat="server" ID="usTemplate" ObjectType="cms.emailtemplate" SelectionMode="SingleTextBox"
            OrderBy="EmailTemplateDisplayName" ResourcePrefix="emailtemplateselect" AllowEmpty="true" AllowEditTextBox="true" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
