<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>

<%@ Register src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" tagname="UniSelector" tagprefix="cms" %>

<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" FilterControl="~/CMSFormControls/Filters/DocTypeFilter.ascx"
            DisplayNameFormat="{%QueryName%}" AllowEditTextBox="true" ReturnColumnName="QueryName"
            ObjectType="cms.querylist" ResourcePrefix="queryselector" SelectionMode="SingleTextBox" />
    </ContentTemplate>
</cms:CMSUpdatePanel>