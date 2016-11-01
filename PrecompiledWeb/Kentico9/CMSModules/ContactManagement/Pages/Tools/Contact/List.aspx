<%@ page language="C#" autoeventwireup="true" masterpagefile="~/CMSMasterPages/UI/SimplePage.master" title="Contact list" inherits="__ASPNET_INHERITS" enableeventvalidation="false" theme="Default" %>

<%@ Register Src="~/CMSModules/ContactManagement/Controls/UI/Contact/List.ascx" TagName="ContactList"
    TagPrefix="cms" %>
<%@ Register Src="~/CMSAdminControls/UI/PageElements/HeaderActions.ascx" TagName="HeaderActions"
    TagPrefix="cms" %>
<asp:Content ID="cntControls" runat="server" ContentPlaceHolderID="plcSiteSelector">
    <div class="form-horizontal form-filter">
        <div class="form-group">
            <div class="filter-form-label-cell">
                <cms:LocalizedLabel runat="server" ID="lblSite" EnableViewState="false" DisplayColon="true"
                    ResourceString="General.Site" CssClass="control-label" />
            </div>
            <div class="filter-form-value-cell">
                <cms:SiteOrGlobalSelector ID="SiteOrGlobalSelector" ShortID="s" runat="server" PostbackOnDropDownChange="true" />
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="cntActions" runat="server" ContentPlaceHolderID="plcActions">
    <cms:CMSUpdatePanel ID="pnlActons" runat="server">
        <ContentTemplate>
            <div class="control-group-inline header-actions-container">
                <cms:HeaderActions ID="hdrActions" runat="server" IsLiveSite="false" />
                <cms:LocalizedLabel ID="lblWarnNew" runat="server" ResourceString="com.chooseglobalorsite"
                    EnableViewState="false" Visible="false" CssClass="button-explanation-text" />
            </div>
        </ContentTemplate>
    </cms:CMSUpdatePanel>
</asp:Content>
<asp:Content ID="cntBody" runat="server" ContentPlaceHolderID="plcContent">
    <cms:ContactList ID="listElem" runat="server" IsLiveSite="false" />
</asp:Content>
