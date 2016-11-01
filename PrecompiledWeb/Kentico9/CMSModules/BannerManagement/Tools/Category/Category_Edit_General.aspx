<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Banner category properties" theme="Default" %>

<%@ Register Src="~/CMSModules/BannerManagement/Controls/CategoryEdit.ascx" TagName="BannerCategoryEdit" TagPrefix="cms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="plcContent" runat="Server">
    <cms:BannerCategoryEdit ID="categoryEdit" runat="server" IsEdit="true" />
</asp:Content>
