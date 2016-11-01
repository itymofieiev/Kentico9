<%@ control language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" %>
<%@ Register Src="~/CMSAdminControls/UI/UniSelector/UniSelector.ascx" TagName="UniSelector"
    TagPrefix="cms" %>
<cms:UniSelector runat="server" ID="uniselect" SelectionMode="SingleDropDownList"
    ObjectType="cms.layout" ResourcePrefix="layoutselect" AllowEmpty="false" ReturnColumnName="LayoutID"
    OnOnSelectionChanged="uniselect_OnSelectionChanged" />
