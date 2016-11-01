<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <cms:UniSelector ID="usUsers" ShortID="s" runat="server" ObjectType="cms.userlist" SelectionMode="SingleTextBox"
            AllowEditTextBox="false" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
