<%@ page language="C#" autoeventwireup="true" inherits="__ASPNET_INHERITS" theme="Default" maintainscrollpositiononpostback="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" %>

<%@ Register Src="~/CMSModules/Categories/Controls/MultipleCategoriesSelector.ascx"
    TagName="MultipleCategoriesSelector" TagPrefix="cms" %>

<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <asp:Panel ID="pnlContent" runat="server">
        <cms:LocalizedHeading runat="server" Level="4" ResourceString="categories.documentassignedto"
            CssClass="listing-title"></cms:LocalizedHeading>
        <cms:MultipleCategoriesSelector ID="categoriesElem" runat="server" IsLiveSite="false" />
    </asp:Panel>
    <div class="Clear">
    </div>
</asp:Content>
