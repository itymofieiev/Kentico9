<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" tagname="UniSelector" tagprefix="cms" %>

<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" IsLiveSite="false" DisplayNameFormat="{%ContactGroupDisplayName%}"
            ObjectType="om.contactgroup" ResourcePrefix="om.contactgroup" ReturnColumnName="ContactGroupID" SelectionMode="MultipleButton" />
    </ContentTemplate>
</cms:CMSUpdatePanel>