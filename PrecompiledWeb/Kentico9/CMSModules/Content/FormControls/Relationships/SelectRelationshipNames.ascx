<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:CMSUpdatePanel ID="pnlUpdate" runat="server">
    <ContentTemplate>
        <cms:UniSelector ID="uniSelector" runat="server" ObjectType="cms.relationshipname"
            AllowAll="false" SelectionMode="SingleDropDownList" DisplayNameFormat="{%RelationshipDisplayName%}" />
    </ContentTemplate>
</cms:CMSUpdatePanel>
