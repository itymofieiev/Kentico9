<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" AllowEditTextBox="true" DisplayNameFormat="{%ClassDisplayName%} ({%ClassName%})"
            ObjectType="cms.documenttype" ResourcePrefix="allowedclasscontrol" SelectionMode="MultipleTextBox" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
