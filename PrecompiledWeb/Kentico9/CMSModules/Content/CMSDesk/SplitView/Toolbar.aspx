<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" inherits="__ASPNET_INHERITS" theme="Default" title="CMSDesk - Split view toolbar" %>

<%@ Register Src="~/CMSModules/Content/Controls/SplitView/Documents/DocumentToolbar.ascx"
    TagName="DocumentToolbar" TagPrefix="cms" %>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:DocumentToolbar ID="documentToolbar" runat="server" />
</asp:Content>
