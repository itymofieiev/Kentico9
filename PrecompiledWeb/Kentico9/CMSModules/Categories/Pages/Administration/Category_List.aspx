<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" masterpagefile="~/CMSMasterPages/UI/EmptyPage.master" theme="Default" title="Categories List" enableeventvalidation="false" %>

<%@ Register Src="~/CMSModules/Categories/Controls/Categories.ascx" TagName="Categories"
    TagPrefix="cms" %>
<%@ Register Src="~/CMSAdminControls/UI/PageElements/PageTitle.ascx" TagName="PageTitle"
    TagPrefix="cms" %>
<asp:Content ContentPlaceHolderID="plcContent" runat="server">
    <asp:Panel ID="pnlHeader" runat="server" CssClass="PageHeader" EnableViewState="false">
        <cms:PageTitle ID="titleElem" ShortID="pt" runat="server" HideTitle="true" />
    </asp:Panel>
    <cms:Categories ID="CategoriesElem" runat="server" IsLiveSite="false" DisplayPersonalCategories="false" />
</asp:Content>
