<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="selectCategory" runat="server" ReturnColumnName="CategoryName"
            ObjectType="cms.categorylist" ResourcePrefix="categoryselector" OrderBy="CategoryNamePath"
            AdditionalColumns="CategoryNamePath,CategoryEnabled" SelectionMode="SingleTextBox"
            AllowEmpty="true" IsLiveSite="false" AllowEditTextBox="true" DisabledItems="personal" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
