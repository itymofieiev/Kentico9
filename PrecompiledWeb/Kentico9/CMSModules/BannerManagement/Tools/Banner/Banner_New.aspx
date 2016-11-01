<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="New banner" theme="Default" %>

<%@ Register Src="~/CMSModules/BannerManagement/Controls/BannerEdit.ascx" TagName="BannerEdit" TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="Server">
    <cms:BannerEdit ID="bannerEdit" runat="server" IsEdit="false" />
</asp:Content>
