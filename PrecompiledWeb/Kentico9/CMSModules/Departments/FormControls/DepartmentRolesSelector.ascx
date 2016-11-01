<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector" TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ObjectType="cms.role" SelectionMode="Multiple"
            OrderBy="RoleDisplayName" ResourcePrefix="roleselect" runat="server"
            ID="usRoles" />
    </ContentTemplate>
</cms:CMSUpdatePanel>