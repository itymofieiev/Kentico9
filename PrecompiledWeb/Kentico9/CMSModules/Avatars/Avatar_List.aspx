<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Avatars - List" %>

<%@ Register src="~/CMSAdminControls/UI/UniGrid/UniGrid.ascx" tagname="UniGrid" tagprefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:UniGrid runat="server" ID="unigridAvatarList" GridName="Avatar_List.xml" IsLiveSite="false" />
</asp:Content>