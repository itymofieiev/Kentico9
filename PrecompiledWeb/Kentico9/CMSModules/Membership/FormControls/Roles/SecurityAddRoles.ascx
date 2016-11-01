<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
        <cms:UniSelector ID="usRoles" runat="server" IsLiveSite="false" ObjectType="cms.role" UseTypeCondition="False"
            ResourcePrefix="addsecurityroles" SelectionMode="MultipleButton" AddGlobalObjectSuffix="true" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
