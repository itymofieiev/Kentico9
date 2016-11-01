<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" DisplayNameFormat="{%AccountName%}" IsLiveSite="false"
            ObjectType="om.account" AllowEmpty="true" ResourcePrefix="om.account" ReturnColumnName="AccountID"
            SelectionMode="SingleDropDownList" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
