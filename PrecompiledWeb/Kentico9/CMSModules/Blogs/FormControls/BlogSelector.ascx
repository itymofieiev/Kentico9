<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="blogSelector" runat="server" ObjectType="cms.blog" SelectionMode="SingleDropDownList"
            ResourcePrefix="blogselector" OrderBy="BlogName"
            AllowEmpty="false" AllowAll="false" DisplayNameFormat="{%BlogName%}" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
