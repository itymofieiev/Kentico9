<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" AllowEditTextBox="true" ObjectType="cms.resourcetranslated"
            ResourcePrefix="resourcestring" SelectionMode="SingleTextBox" AllowEmpty="false"
            DialogWindowWidth="850" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
