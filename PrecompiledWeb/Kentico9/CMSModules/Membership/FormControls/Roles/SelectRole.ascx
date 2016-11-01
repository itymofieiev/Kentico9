<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" tagname="UniSelector" tagprefix="cms" %>

<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ObjectType="cms.role" SelectionMode="MultipleTextBox"
            OrderBy="RoleDisplayName" ResourcePrefix="roleselect" runat="server"
            ID="usRoles" ShortID="s" AllowEditTextBox="true" AddGlobalObjectSuffix="true" AllowEmpty="true" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
