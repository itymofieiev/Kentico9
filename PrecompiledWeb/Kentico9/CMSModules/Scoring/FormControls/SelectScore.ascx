<%@ control language="C#" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:UniSelector ID="uniSelector" runat="server" SelectionMode="SingleDropDownList"
    AllowAll="true" AllowEmpty="false" ResourcePrefix="scoreselect" ObjectType="om.score" OrderBy="ScoreName" />
