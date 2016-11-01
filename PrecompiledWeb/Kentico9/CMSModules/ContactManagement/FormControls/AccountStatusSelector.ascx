<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniselector" runat="server" IsLiveSite="false" ObjectType="om.accountstatus"
            SelectionMode="SingleDropDownList" AllowEmpty="true" AllowAll="true" ResourcePrefix="om.accountstatus"
            ReturnColumnName="AccountStatusID" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
