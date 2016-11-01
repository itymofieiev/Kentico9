<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" tagname="UniSelector" tagprefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" ResourcePrefix="bizformselect" ObjectType="cms.form"
            OrderBy="FormName" SelectionMode="SingleTextBox" AllowEditTextBox="true" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
