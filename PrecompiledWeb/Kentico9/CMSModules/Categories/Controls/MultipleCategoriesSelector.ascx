<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:MessagesPlaceHolder ID="plcMess" runat="server" />
<cms:UniSelector ID="selectCategory" runat="server" ReturnColumnName="CategoryID"
    ObjectType="cms.categorylist" ResourcePrefix="categoryselector" OrderBy="CategoryNamePath"
    AdditionalColumns="CategoryNamePath,CategoryEnabled" SelectionMode="Multiple"
    AllowEmpty="false" IsLiveSite="false" />
