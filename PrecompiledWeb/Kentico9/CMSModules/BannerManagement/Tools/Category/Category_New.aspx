<%@ page language="C#" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" autoeventwireup="true" inherits="__ASPNET_INHERITS" title="Banner Management - New Category" theme="Default" %>

<%@ Register Src="~/CMSModules/BannerManagement/Controls/CategoryEdit.ascx" TagName="CategoryEdit" TagPrefix="cms" %>

<asp:Content ContentPlaceHolderID="plcContent" runat="Server">
    <cms:CategoryEdit ID="categoryEdit" runat="server" IsEdit="false" />
</asp:Content>
