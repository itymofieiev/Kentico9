<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Banner category properties" theme="Default" %>

<%@ Register Src="~/CMSModules/BannerManagement/Controls/BannerEdit.ascx" TagName="BannerEdit" TagPrefix="cms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:BannerEdit ID="bannerEdit" runat="server" IsEdit="true" />
</asp:Content>
